import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:galeria/style.dart';

class Content extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 10,
      ),
      child: Column( mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              bottom: 20,
            ),
            child: Text(
              "Conheça   As  Maravilhas  Da  Capital  Francesa",
              style: TextStyle(
                fontSize: 21.3,
                fontWeight: FontWeight.bold,
                color: greenWater,
              ),
            ),
          ),

          Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 20,
                ),
                child: Text(
                  "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
                    style: TextStyle(
                      fontSize: 12,
                  ),
                ),
              )
            ],
          ),
        ]
      )
    );
  }
}