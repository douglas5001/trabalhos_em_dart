import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:galeria/style.dart';

class Details extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 10,
      ),

      child:  Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Row(
                children: [
                    FaIcon(
              FontAwesomeIcons.mapMarkerAlt,
              color: grayShades,
            ),
            
            Padding(
              padding: const EdgeInsets.only(left: 10,),
              child: Text(
                "Paris - França",
                style: TextStyle(
                  color: grayShades,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
         ),
        ),
             
       Container(
        child: Row(
          children: [ 
            Padding(
              padding: const EdgeInsets.only(
                right: 5,
              ),
              child: FaIcon(
                FontAwesomeIcons.solidStar,
                color: orangeTheme,
                size: 13,
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(
                right: 5,
              ),
              child: FaIcon(
                FontAwesomeIcons.solidStar,
                color: orangeTheme,
                size: 13,
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(
                right: 5,
              ),
              child: FaIcon(
                FontAwesomeIcons.solidStar,
                color: orangeTheme,
                size: 13,
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(
                right: 5,
              ),
              child: FaIcon(
                FontAwesomeIcons.solidStar,
                color: orangeTheme,
                size: 13,
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(
                right: 5,
              ),
              child: FaIcon(
                FontAwesomeIcons.solidStar,
                color: grayShades,
                size: 13,
              ),
            ),


            Text(
              "32 avaliações",
               style: TextStyle(
                  color: grayShades,   
              ),
            )
          ],
        ),
       ),
       ],
      )
    );
  }
}