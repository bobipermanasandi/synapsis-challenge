import 'package:flutter/material.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';

class ActivityWidget extends StatelessWidget {
  final Function()? onPressedActivity;
  const ActivityWidget({
    super.key,
    required this.onPressedActivity,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(120, 50),
            backgroundColor: Colors.orange,
          ),
          onPressed: () {},
          child: Text(
            'End Activity',
            style: context.theme.textTheme.titleMedium?.copyWith(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(height: 8),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(120, 50),
            backgroundColor: Colors.black,
          ),
          onPressed: onPressedActivity,
          child: Text(
            'Activity',
            style: context.theme.textTheme.titleMedium?.copyWith(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
