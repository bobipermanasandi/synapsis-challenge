import 'package:flutter/material.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';

class ErrorGeneral extends StatelessWidget {
  final String? message;
  final void Function()? onRefresh;

  const ErrorGeneral({
    super.key,
    required this.message,
    this.onRefresh,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            message ?? '',
            textAlign: TextAlign.center,
            style: context.textTheme.headlineSmall?.copyWith(
              color: Colors.orange,
              fontWeight: FontWeight.bold,
            ),
          ),
          if (onRefresh != null) ...[
            TextButton.icon(
              label: Text(
                'Try Again',
                style: context.textTheme.labelMedium?.copyWith(
                  color: Colors.grey,
                ),
              ),
              onPressed: onRefresh,
              icon: const Icon(
                Icons.refresh,
                color: Colors.grey,
                size: 16,
              ),
            ),
          ]
        ],
      ),
    );
  }
}
