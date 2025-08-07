import 'package:flutter/material.dart';

class CircleWidget extends StatelessWidget {
  const CircleWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.lightGreen,
      radius: 100,
      child: Stack(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          ),
          Container(
            width: 55,
            height: 55,
            color: Colors.amber,
          ),
          Container(width: 40, height: 40, color: Colors.brown)
        ],
      ),
    );
  }
}
