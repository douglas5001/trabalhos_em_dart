import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:galeria/home/widgets/content.dart';
import 'package:galeria/home/widgets/details.dart';
import 'package:galeria/home/widgets/gridy.dart';
import 'package:galeria/home/widgets/paris.dart';
import 'package:galeria/style.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
  
      body: SingleChildScrollView(
        child: Column(
          children: [
            
           Paris(),
      
           Details(),
      
           Content(),
      
           Gridy(),
         
         ],
        ),
      ),
    );
  }
}