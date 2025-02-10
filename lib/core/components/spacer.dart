import 'package:flutter/material.dart';

class VerticalSpacer extends StatelessWidget {
  final double? height;
  const VerticalSpacer({super.key, this.height = 16});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}

class HorizontalSpacer extends StatelessWidget {
  final double? width;
  const HorizontalSpacer({super.key, this.width = 16});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
    );
  }
}
