import 'package:flutter/material.dart';
import 'package:pokemon/screens/home/widgets/caixa.dart';
import 'package:pokemon/screens/home/widgets/details.dart';
import 'package:pokemon/screens/home/widgets/pokemon.dart';
import 'package:pokemon/screens/home/widgets/weakness.dart';
import 'package:pokemon/style.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(backgroundColor: ToolbarColor,
        leading: Image.asset("assets/images/logo.png"),
        title: Text("Charmander #004"),

      ),

      //acaba a toolBar

   // body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
   //   Padding(
   //     padding: const EdgeInsets.only(top: 20),
   //     child: Center(child: Image.asset("assets/images/charmander.png")),
   //   )
   //
   // ],
   //
   // ),
      body: Column(
       children: [
         
        // Image.asset("assets/images/charmander.png"),
         Pokemon(),
         Caixaa(),
         Weakness(),
       ],
      ),



    );


  }



}