import 'package:flutter/material.dart';

class MiddleWidget extends StatelessWidget {
  const MiddleWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 60,
          height: 60,
          margin: EdgeInsets.only(top: 20),
          color: Colors.amberAccent,
        ),
        Container(
          width: 35,
          height: 35,
          margin: EdgeInsets.only(top: 20),
          color: Colors.amber,
        ),
        Container(
          width: 20,
          height: 20,
          margin: EdgeInsets.only(top: 20),
          color: Colors.brown,
        ),
      ],
    );
  }
}
