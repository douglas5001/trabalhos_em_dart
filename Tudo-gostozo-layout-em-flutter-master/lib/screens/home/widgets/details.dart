import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_gostoso/models/recipe.dart';
import 'package:tudo_gostoso/style.dart';

class Details extends StatelessWidget{
  final Recipe _recipeObj;

  Details(this._recipeObj);

  @override
  Widget build(BuildContext context) {
   return Container(
     color: orangeTheme,
     padding: EdgeInsets.symmetric(
       vertical: 10,
       horizontal: 16,
     ),
     child: Column(
       children: [
         Text(
           _recipeObj.name,
           style: TextStyle(
             color: Colors.white,
             fontSize: 34,
           ),
        ),
       Row(
         mainAxisAlignment: 
         MainAxisAlignment.spaceBetween,
         children: [
           // Primeira coluna
           Column(
             children: [
              FaIcon(
                FontAwesomeIcons.
                solidClock,
                color: Colors.white,
              ),
              Padding(
                padding: const 
                EdgeInsets.symmetric(
                  vertical: 5,
                ),
                child: Text(
                  "PREPARO",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: 
                    FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "40 MIN",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
              ),
            ],
          ),

          // Segunda Coluna
          Column(
            children: [
             FaIcon(FontAwesomeIcons.
             cheese,
             color: Colors.white,
             ),
             Padding(
               padding: const 
               EdgeInsets.symmetric(
                 vertical: 5,
                 ),
               child: Text(
                 "RENDIMENTO",
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 12,
                   fontWeight: FontWeight.bold,
                 ),
               ),
             ),
             Text(
               "12 PORÇÕES",
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 12,
               ),
             ),
           ],
          ),

          // Terceira Coluna
          Column(
            children: [
              FaIcon(
                FontAwesomeIcons.
                solidHeart,
                color: Colors.white,
              ),
              Padding(
                padding: const 
                EdgeInsets.symmetric(
                  vertical: 5,
                ),
                child: Text(
                  "FAVORITOS",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                "332936",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
            ],
          ),
          // Quarta Coluna
          Column(
            children: [
             FaIcon(
               FontAwesomeIcons.
               solidCommentAlt,
               color: Colors.white,
             ),
             Padding(
               padding: const EdgeInsets.symmetric(
                 vertical: 5,
              ),
               child: Text(
                 "COMENTÁRIOS",
                 style: TextStyle(
                   fontSize: 12, 
                   color: Colors.white,
                   fontWeight: FontWeight.bold,
                ),
            ),
             ),
            Text(
              "6847",
              style: TextStyle(
                fontSize: 12,
                color: Colors.white,
             ),
            ),
           ],
          ),
         ],
        ),
      ],
     ),
    );
  }
}