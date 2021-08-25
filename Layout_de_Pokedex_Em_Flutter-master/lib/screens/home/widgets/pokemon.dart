import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Pokemon extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 30,
          ),
          child: Image.asset(
              "assets/images/charmander.png"
          ),
        ),
      ],
    );
  }
}