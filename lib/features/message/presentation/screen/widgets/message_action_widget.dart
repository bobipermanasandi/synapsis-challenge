import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';
import 'package:synapsis/features/message/domain/usecases/send_message_usecase.dart';
import 'package:synapsis/features/message/presentation/blocs/message/message_bloc.dart';
import 'package:synapsis/features/message/presentation/screen/widgets/message_suggestion_widget.dart';

class MessageActionWidget extends StatefulWidget {
  const MessageActionWidget({super.key});

  @override
  State<MessageActionWidget> createState() => _MessageActionWidgetState();
}

class _MessageActionWidgetState extends State<MessageActionWidget> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MessageSuggestionWidget(
          controller: _controller,
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            Expanded(
              child: TextField(
                controller: _controller,
                style: context.theme.textTheme.bodyMedium?.copyWith(
                  color: Colors.black87,
                ),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'Message',
                  hintStyle: context.theme.textTheme.bodyMedium?.copyWith(
                    color: Colors.grey,
                  ),
                  isDense: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 16),
            BlocBuilder<MessageBloc, MessageState>(
              builder: (context, state) {
                return TextButton.icon(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    maximumSize: const Size(100, 80),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: (state.isSending == true)
                      ? null
                      : () {
                          context.read<MessageBloc>().add(
                                MessageEvent.sendMessage(
                                  params: SendMessageParams(
                                    equipmentId:
                                        context.read<MessageBloc>().equipmentId,
                                    message: _controller.text,
                                    deviceType: 'Mobile',
                                    categoryId: '1',
                                  ),
                                ),
                              );
                        },
                  icon: state.isSending == true
                      ? SizedBox(
                          width: 12,
                          height: 12,
                          child: const CircularProgressIndicator(
                            valueColor: AlwaysStoppedAnimation(Colors.white),
                            strokeWidth: 2,
                          ),
                        )
                      : const Icon(
                          Icons.send,
                          color: Colors.white,
                          size: 12,
                        ),
                  iconAlignment: IconAlignment.end,
                  label: Text(
                    'Send',
                    style: context.theme.textTheme.bodyMedium?.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                );
              },
            ),
            const SizedBox(width: 16),
            IconButton.filled(
              style: IconButton.styleFrom(
                backgroundColor: Colors.blue,
                maximumSize: const Size(100, 80),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              onPressed: () {},
              icon: const Icon(Icons.mic),
            ),
          ],
        ),
      ],
    );
  }
}
