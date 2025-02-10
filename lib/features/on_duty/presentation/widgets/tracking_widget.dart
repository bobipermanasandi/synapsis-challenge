import 'package:flutter/material.dart';
import 'package:synapsis/core/utils/extension/context_ext.dart';

class TrackingWidget extends StatelessWidget {
  const TrackingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 32,
        vertical: 16,
      ),
      decoration: BoxDecoration(
        color: Color(0xff121212),
        borderRadius: BorderRadius.circular(4),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Text(
              'DSP-2',
              style: context.theme.textTheme.labelLarge?.copyWith(
                color: Colors.white,
              ),
            ),
          ),
          Expanded(
            child: Stack(
              alignment: Alignment.center,
              children: [
                LinearProgressIndicator(
                  value: 0.5,
                  backgroundColor: Colors.white,
                  valueColor: AlwaysStoppedAnimation<Color>(
                    Colors.blue,
                  ),
                ),
                Center(
                  child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.send_rounded,
                        color: Colors.white,
                        size: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.access_time_filled_rounded,
                      color: Colors.white,
                      size: 20,
                    ),
                    Text(
                      '14m 42s',
                      style: context.theme.textTheme.labelLarge?.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Text(
                  '1km to go',
                  style: context.theme.textTheme.labelMedium?.copyWith(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
