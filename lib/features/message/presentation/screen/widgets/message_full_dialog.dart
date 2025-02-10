import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis/core/components/spacer.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';
import 'package:synapsis/features/message/domain/usecases/get_all_message_usecase.dart';
import 'package:synapsis/features/message/presentation/blocs/message/message_bloc.dart';
import 'package:synapsis/features/message/presentation/screen/widgets/message_section.dart';
import 'package:synapsis/features/message/presentation/screen/widgets/message_action_widget.dart';

class MessageFullDialog extends StatelessWidget {
  const MessageFullDialog({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Dialog.fullscreen(
      backgroundColor: Colors.transparent,
      child: BlocProvider.value(
        value: context.read<MessageBloc>()
          ..add(MessageEvent.setIsOnChatScreen(isOnChatScreen: true))
          ..add(MessageEvent.getAllMessage(
            params: GetAllMessageParams(
              equipmentId: context.read<MessageBloc>().equipmentId,
              limit: 10,
              page: 1,
              sort: 'created_at,desc',
            ),
          )),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.grey[800],
          ),
          padding: const EdgeInsets.all(8),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const Icon(
                        Icons.email_outlined,
                        color: Colors.white,
                      ),
                      const SizedBox(width: 8),
                      Text(
                        'Messages',
                        style: context.theme.textTheme.headlineSmall,
                      ),
                    ],
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(50, 40),
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                      context.navigateBack();
                    },
                    child: const Text('Back'),
                  ),
                ],
              ),
              Expanded(
                child: MessageSection(),
              ),
              VerticalSpacer(height: 8),
              MessageActionWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
