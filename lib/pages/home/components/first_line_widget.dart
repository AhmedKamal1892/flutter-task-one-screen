import 'package:flutter/material.dart';

class FirstLineWidget extends StatelessWidget {
  const FirstLineWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 40,
          height: 40,
          margin: EdgeInsets.only(right: 14),
          color: Colors.amberAccent,
        ),
        Expanded(
          child: Container(
            height: 40,
            color: Colors.amber,
          ),
        ),
        Container(
          width: 40,
          height: 40,
          margin: EdgeInsets.only(left: 14),
          color: Colors.brown,
        )
      ],
    );
  }
}
