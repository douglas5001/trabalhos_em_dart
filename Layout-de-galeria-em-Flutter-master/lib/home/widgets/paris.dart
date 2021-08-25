import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Paris extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Image.asset(
            "assets/images/Banner.jpg"
          ),
        ),
      ],
    );
  }
}