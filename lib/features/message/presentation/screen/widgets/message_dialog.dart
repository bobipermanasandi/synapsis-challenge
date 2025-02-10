import 'package:flutter/material.dart';
import 'package:slidable_button/slidable_button.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';

class MessageDialog extends StatelessWidget {
  final String sender;
  final String message;
  final String datetime;
  const MessageDialog({
    super.key,
    required this.sender,
    required this.message,
    required this.datetime,
  });

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey[800],
          borderRadius: BorderRadius.circular(8),
        ),
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(
                  Icons.email_outlined,
                  color: Colors.white,
                ),
                const SizedBox(width: 8),
                Text(
                  'New Messages',
                  style: context.theme.textTheme.headlineSmall,
                ),
              ],
            ),
            // Message Section
            const SizedBox(height: 16),
            // MESSAGE ITEM
            Card(
              elevation: 0,
              color: const Color(0xFFC99D00),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(4),
                  bottomRight: Radius.circular(4),
                  bottomLeft: Radius.circular(4),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.warning_amber_outlined,
                          color: Colors.white,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          sender,
                          style: context.theme.textTheme.bodyMedium?.copyWith(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Text(
                      message,
                      style: context.theme.textTheme.bodyMedium?.copyWith(
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Text(
                      datetime,
                      style: context.theme.textTheme.labelMedium?.copyWith(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            HorizontalSlidableButton(
              width: double.infinity,
              initialPosition: SlidableButtonPosition.center,
              onChanged: (value) {
                if (value == SlidableButtonPosition.end) {
                  context.navigateBack();
                } else {
                  context.navigateBack();
                }
              },
              buttonWidth: 60.0,
              color: Colors.grey[400],
              buttonColor: Colors.grey[400],
              dismissible: false,
              label: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.arrow_back_ios,
                        size: 16,
                        color: Colors.black,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 8),
                      child: Text(
                        'Balas Nanti',
                        style: context.theme.textTheme.bodyMedium?.copyWith(
                          color: Colors.grey[800],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 8),
                      child: Text(
                        'Mengerti',
                        style: context.theme.textTheme.bodyMedium?.copyWith(
                          color: Colors.grey[800],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
