import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pokemon/style.dart';

class Caixaa extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return SizedBox(
      width: 500,
      height: 200,
      child: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 10,left: 10,right: 10),
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(7.0)),



              ),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(top: 30,right: 50),
                                  child: Container(
                                    child: Text('Altura', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 19),),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 2, right: 50),
                                  child: Container(child: Text('0.6m', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),),
                                ),


                              ],
                            ),
                        ),
                        Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(top: 40, right: 50),
                                  child: Container(
                                    child: Text('tipo', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 19),),
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(top: 2, right: 50),
                                  child: Container(

                                    padding: new EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                                    color: Colors.orangeAccent,

                                    child: new Column(
                                        children: [
                                          new Text('Fogo', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 14),),
                                        ],
                                    ),
                                  ),
                                ),



                              ],

                            ),
                        ),
                      ],


                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 30,left: 50,),
                                child: Container(
                                  child: Text('Altura', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 19),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 2, left: 50),
                                child: Container(child: Text('0.6m', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,)),),
                              ),


                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 40, left: 50),
                                child: Container(
                                  child: Text('tipo', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white, fontSize: 19)),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 2, left: 50),
                                child: Container(child: Text('0.6m', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,),),),
                              ),



                            ],

                          ),
                        ),
                      ],


                    ),
                  ),
                ],
              ),

            ),
          ),

        ],
      ),
    );


  }

}




