import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';
import 'package:synapsis/features/message/presentation/blocs/message/message_bloc.dart';
import 'package:synapsis/features/message/presentation/screen/widgets/message_full_dialog.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0x661C1922),
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 2,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _ButtonWidget(
            text: 'emergency'.toUpperCase(),
            onPressed: () {},
          ),
          _ButtonWidget(
            text: 'breakdown'.toUpperCase(),
            onPressed: () {},
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.settings),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.insert_chart_outlined_outlined),
              ),
              IconButton(
                onPressed: () {
                  // SHOW DIALOG MESSAGE
                  showDialog(
                    barrierColor: Colors.transparent,
                    context: context,
                    builder: (_) => BlocProvider.value(
                      value: context.read<MessageBloc>(),
                      child: const MessageFullDialog(),
                    ),
                  ).then((value) {
                    context.read<MessageBloc>().add(
                          const MessageEvent.setIsOnChatScreen(
                            isOnChatScreen: false,
                          ),
                        );
                  });
                },
                icon: Stack(
                  children: [
                    const Icon(Icons.email_outlined),
                    Positioned(
                      right: 0,
                      top: 0,
                      child: Container(
                        width: 8,
                        height: 8,
                        padding: const EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blue,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.menu_rounded,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _ButtonWidget extends StatelessWidget {
  final String text;
  final Function() onPressed;
  const _ButtonWidget({
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.red,
      ),
      child: Text(
        text.toUpperCase(),
        style: context.theme.textTheme.labelMedium?.copyWith(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
