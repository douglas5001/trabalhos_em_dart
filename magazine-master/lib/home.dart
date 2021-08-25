import 'package:flutter/material.dart';
import 'package:magazine/style.dart';
import 'package:magazine/cardview.dart';

class Home extends StatefulWidget{
       @override
       createState() => _HomeState();
}

 class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
           appBar: AppBar(

             leading: Image.asset("assets/image/logo.jpg"),
             title: Text("Ofertas do dia"),
           ),
      body: SingleChildScrollView(
        child:Column(
              children: [
                Image.asset("assets/image/linha.jpg"),
                CardViewCustom(),



              ],
            ),

      ),


    );
  }

 }