import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff181820),
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      child: Row(
        children: [
          SizedBox(width: 16),
          Text('TR-TEST482'),
          Spacer(),
          Text('Ichwan'),
          SizedBox(width: 8),
          Container(
            height: 16,
            width: 16,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: NetworkImage(
                  'https://reqres.in/img/faces/7-image.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
