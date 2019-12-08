import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//https://api.flutter.dev/flutter/widgets/Wrap-class.html
Widget wrap(){

  return Wrap(
    //direction: Axis.vertical,
    children: [

      FlutterLogo(colors: Colors.purple,size: 150),
      FlutterLogo(colors: Colors.red,size: 150),
      FlutterLogo(colors: Colors.purple,size: 150),
      Container(
        color: Colors.purple,
        height: 100.0,
        width: 100.0,
      ),Container(
        color: Colors.purple,
        height: 100.0,
        width: 100.0,
      ),Container(
        color: Colors.red,
        height: 100.0,
        width: 100.0,
      )
    ],
  );
}
