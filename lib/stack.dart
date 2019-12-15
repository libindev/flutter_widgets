import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget stack(){

  return Stack(
   // alignment: Alignment.center,
    children: [
      Container(
        height: 300.0,
        width: 300.0,
        color: Colors.purple,
      ),
      Container(
        height: 250.0,
        width: 250.0,
        color: Colors.blue,
      ),
      Container(
        height: 200.0,
        width: 200.0,
        color: Colors.cyanAccent,
      )
    ],
  );
}

Widget positioned(){

  return  Container(
    height: 400.0,
    //color: Colors.yellow,
    child: Stack(
       //alignment: Alignment.center,
        children: [
          Container(
            height: 300.0,
            width: 300.0,
            color: Colors.red,
          ),
          Positioned(
            bottom: 0.5,
            right: 0.5,
            child: Container(
              height: 250.0,
              width: 250.0,
              color: Colors.green,
            ),
          ),
        ],
      ),

  );
}

Widget positioned_2(){
//position  on the basis of  parent  container.
  return Container(
    height: 400.0,
    width: 350.0,

    color: Colors.purple.shade50,
    child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: 300.0,
            width: 200.0,
            color: Colors.red,
          ),
          Positioned(
            left: 20,
            bottom: 20,
            child: Container(
              height: 250.0,
              width: 150.0,
              color: Colors.green,
            ),
          ),
        ],
      ),

  );
}