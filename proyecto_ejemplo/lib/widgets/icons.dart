import 'package:flutter/material.dart';

class IconsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.add,
          color: Colors.green,
          size: 30,
        ),
        SizedBox(
          height: 20,
        ),
        Icon(
          Icons.add,
          color: Colors.blue,
          size: 80,
        ),
        SizedBox(
          height: 20,
        ),
        Icon(
          Icons.verified_user,
          color: Colors.purple,
          size: 100,
        ),
        SizedBox(
          height: 20,
        ),
        Icon(
          Icons.favorite_border,
          color: Colors.black,
          size: 150,
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
