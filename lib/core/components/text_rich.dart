import 'package:flutter/material.dart';

class TextRichCustom extends StatelessWidget {
  final String title;
  final String value;
  const TextRichCustom({
    super.key,
    required this.title,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        text: title,
        style: TextStyle(color: Colors.white),
        children: [
          TextSpan(
            text: value,
            style: TextStyle(color: Colors.orange),
          ),
        ],
      ),
    );
  }
}
