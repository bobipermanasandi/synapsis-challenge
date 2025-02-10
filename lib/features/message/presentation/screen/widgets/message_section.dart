import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:synapsis/core/components/spacer.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';
import 'package:synapsis/features/message/presentation/blocs/message/message_bloc.dart';

class MessageSection extends StatefulWidget {
  const MessageSection({super.key});

  @override
  State<MessageSection> createState() => _MessageSectionState();
}

class _MessageSectionState extends State<MessageSection> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return BlocListener<MessageBloc, MessageState>(
      listener: (context, state) {},
      listenWhen: (previous, current) {
        return previous.newMessage != current.newMessage ||
            previous.sentMessage != current.sentMessage ||
            previous.messages?.isNotEmpty == true;
      },
      child: SingleChildScrollView(
        controller: _scrollController,
        reverse: true,
        child: BlocBuilder<MessageBloc, MessageState>(
          builder: (context, state) {
            if (state.isFetchingMessages == true) {
              return const Center(
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation(Colors.white),
                ),
              );
            }
            return Column(
              children: [
                if (state.messages != null) ...[
                  for (final message in state.messages!)
                    _MessageItem(
                      sender: (message.senderNik == '12345')
                          ? 'Admin'
                          : (message.senderNik !=
                                  context.read<MessageBloc>().nik)
                              ? message.senderName
                              : null,
                      categoryName: message.categoryName ?? '',
                      message: message.message ?? '',
                      datetime: message.createdAt ?? '',
                    ),
                ],
              ],
            );
          },
        ),
      ),
    );
  }
}

class _MessageItem extends StatelessWidget {
  final String? sender;
  final String? categoryName;
  final String message;
  final String datetime;
  const _MessageItem({
    this.sender,
    this.categoryName,
    required this.message,
    required this.datetime,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: sender == null ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: EdgeInsets.only(bottom: 4),
        constraints: BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width / 2 - 32,
        ),
        padding: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: sender == null ? Colors.blue : const Color(0xFFC99D00),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular((sender == null) ? 0 : 8),
            bottomRight: Radius.circular(8),
            bottomLeft: Radius.circular(8),
            topLeft: Radius.circular((sender != null) ? 0 : 8),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text.rich(
              TextSpan(
                children: [
                  WidgetSpan(
                    child: Builder(
                      builder: (context) {
                        switch (categoryName?.toLowerCase()) {
                          case 'warning':
                            return const Icon(
                              Icons.warning_amber_outlined,
                              color: Colors.white,
                            );
                          case 'umum':
                            return const Icon(
                              Icons.info_outline,
                              color: Colors.white,
                            );
                          default:
                            return const Icon(
                              Icons.chat,
                              color: Colors.white,
                            );
                        }
                      },
                    ),
                  ),
                  WidgetSpan(
                    child: HorizontalSpacer(
                      width: 8,
                    ),
                  ),
                  TextSpan(
                    text: sender ?? 'Me',
                    style: context.theme.textTheme.bodyMedium?.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            VerticalSpacer(height: 4),
            Text(
              message,
              style: context.theme.textTheme.bodyMedium?.copyWith(
                color: Colors.white,
              ),
            ),
            VerticalSpacer(height: 8),
            Text(
              datetime,
              style: context.theme.textTheme.labelMedium?.copyWith(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
