import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis/core/components/spacer.dart';
import 'package:synapsis/core/constants/const.dart';
import 'package:synapsis/features/message/presentation/blocs/message/message_bloc.dart';
import 'package:synapsis/features/message/presentation/screen/widgets/message_dialog.dart';
import 'package:synapsis/features/on_duty/presentation/widgets/activity_widget.dart';
import 'package:synapsis/features/on_duty/presentation/widgets/background_widget.dart';
import 'package:synapsis/features/on_duty/presentation/widgets/footer_widget.dart';
import 'package:synapsis/features/on_duty/presentation/widgets/header_widget.dart';
import 'package:synapsis/features/on_duty/presentation/widgets/right_drawer.dart';
import 'package:synapsis/features/on_duty/presentation/widgets/status_widget.dart';
import 'package:synapsis/features/on_duty/presentation/widgets/tracking_widget.dart';
import 'package:synapsis/injection.dart';

class OnDutyScreen extends StatelessWidget {
  final String unitId;
  const OnDutyScreen({
    super.key,
    required this.unitId,
  });

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
      ),
    );
    return BlocProvider<MessageBloc>(
      create: (context) => getIt<MessageBloc>()
        ..add(MessageEvent.subscribeNewMessage(
          unitId: unitId,
        )),
      child: _ScaffoldOnDuty(),
    );
  }
}

class _ScaffoldOnDuty extends StatelessWidget {
  const _ScaffoldOnDuty();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<MessageBloc, MessageState>(
        listenWhen: (previous, current) {
          return previous.newMessage != current.newMessage;
        },
        listener: (context, state) {
          if (!state.isOnChatScreen) {
            showDialog(
              context: context,
              builder: (_) => MessageDialog(
                sender: (state.newMessage?.senderNik != '12345')
                    ? '${state.newMessage?.senderName}'
                    : 'Admin',
                message: state.newMessage?.message ?? '',
                datetime: state.newMessage?.createdAt ?? '',
              ),
            );
          }
        },
        child: Stack(
          children: [
            BackgroundWidget(),
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              bottom: 0,
              child: _ContentOnDuty(),
            ),
          ],
        ),
      ),
    );
  }
}

class _ContentOnDuty extends StatelessWidget {
  const _ContentOnDuty();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.transparent,
      endDrawer: RightDrawer(
        items: menuActivity,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          HeaderWidget(),
          Column(
            children: [
              Builder(builder: (context) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      StatusWidget(),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50),
                          child: TrackingWidget(),
                        ),
                      ),
                      ActivityWidget(
                        onPressedActivity: () {
                          Scaffold.of(context).openEndDrawer();
                        },
                      ),
                    ],
                  ),
                );
              }),
              VerticalSpacer(height: 8),
              FooterWidget(),
            ],
          ),
        ],
      ),
    );
  }
}
