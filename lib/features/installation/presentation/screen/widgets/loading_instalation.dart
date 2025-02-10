import 'package:flutter/material.dart';
import 'package:synapsis/core/components/spacer.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';

class LoadingInstallation extends StatelessWidget {
  const LoadingInstallation({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const LinearProgressIndicator(
          minHeight: 10,
          valueColor: AlwaysStoppedAnimation(Colors.blue),
        ),
        const VerticalSpacer(height: 20),
        Text(
          'Please wait',
          style: context.textTheme.headlineSmall?.copyWith(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        const VerticalSpacer(height: 8),
        Text(
          'We try to install your device',
          style: context.textTheme.labelMedium?.copyWith(
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
