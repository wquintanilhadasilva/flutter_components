import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.yellow,
          height: 35,
        ),
        SizedBox(height: 15,),
        Container(
          color: Colors.green,
          height: 35,
        ),
        SizedBox(height: 15,),
        Container(
          color: Colors.blue,
          height: 35,
        )
      ],
    );
  }
}
