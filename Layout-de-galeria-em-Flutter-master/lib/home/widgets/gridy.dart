import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:galeria/style.dart';

class Gridy extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 0,
      ),
      child: Column(
        children: [
         Padding(
           padding: const EdgeInsets.only(
             left: 18,
             bottom: 10,
           ),
           child: Row( mainAxisAlignment: MainAxisAlignment.start,
             children: [
                Text( 
              "Fotos",
              style: TextStyle(
                color: greenWater,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
             )
            ],
           ),
         ),
 
         Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
           Column( 
             children: [
               Image.asset("assets/images/foto_1.jpg"),
               Padding(
                 padding: const EdgeInsets.only(
                  right: 29,
                  top: 5,
                  bottom: 5,
                ),
                 child: Text(
                   "Musée d'Orsay",
                   style: TextStyle(
                     fontSize: 10,
                   ),
                 ),
               )
             ],
           ),

           Column( 
             children: [
               Image.asset("assets/images/foto_2.jpg"),
               Padding(
                 padding: const EdgeInsets.only(
                  right: 7,
                  top: 5,
                  bottom: 5,
                ),
                 child: Text(
                   "Catedral de Notre-Dame",
                   style: TextStyle(
                     fontSize: 8,
                   ),
                 ),
               )
             ],
           ),

           Column( 
             children: [
               Image.asset("assets/images/foto_3.jpg"),
               Padding(
                 padding: const EdgeInsets.only(
                  right: 25,
                  top: 5,
                  bottom: 5,
                ),
                 child: Text(
                   "Sainte-Chapelle",
                   style: TextStyle(
                     fontSize: 10,
                   ),
                 ),
               )
             ],
           )

          ],
         ),



         Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
           Column( 
             children: [
               Image.asset("assets/images/foto_4.jpg"),
               Padding(
                 padding: const EdgeInsets.only(
                  right: 17,
                  top: 5,
                  bottom: 5,
                ),
                 child: Text(
                   "Museu do Louvre",
                   style: TextStyle(
                     fontSize: 10,
                   ),
                 ),
               )
             ],
           ),

           Column( 
             children: [
               Image.asset("assets/images/foto_5.jpg"),
               Padding(
                 padding: const EdgeInsets.only(
                  right: 25,
                  top: 5,
                  bottom: 5,
                ),
                 child: Text(
                   "Arco do Triunfo",
                   style: TextStyle(
                     fontSize: 10,
                   ),
                 ),
               )
             ],
           ),

           Column( 
             children: [
               Image.asset("assets/images/foto_6.jpg"),
               Padding(
                 padding: const EdgeInsets.only(
                  right: 32,
                  top: 5,
                  bottom: 5,
                ),
                 child: Text(
                   "Palais Garnier",
                   style: TextStyle(
                     fontSize: 10,
                   ),
                 ),
               )
             ],
           )

          ],
         ),


          Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
           Column( 
             children: [
               Image.asset("assets/images/foto_7.jpg"),
               Padding(
                 padding: const EdgeInsets.only(
                  right: 5,
                  top: 5,
                  bottom: 5,
                ),
                 child: Text(
                   "Jardim de Luxemburgo",
                   style: TextStyle(
                     fontSize: 8.5,
                   ),
                 ),
               )
             ],
           ),

           Column( 
             children: [
               Image.asset("assets/images/foto_8.jpg"),
               Padding(
                 padding: const EdgeInsets.only(
                  right: 45,
                  top: 5,
                  bottom: 5,
                ),
                 child: Text(
                   "Seine River",
                   style: TextStyle(
                     fontSize: 10,
                   ),
                 ),
               )
             ],
           ),

           Column( 
             children: [
               Image.asset("assets/images/foto_9.jpg"),
               Padding(
                 padding: const EdgeInsets.only(
                  right: 45,
                  top: 5,
                  bottom: 5,
                ),
                 child: Text(
                   "Torre Eiffel",
                   style: TextStyle(
                     fontSize: 10,
                   ),
                 ),
               )
             ],
           )
          ],
         )  
        ],
      ),
    );
  }
}