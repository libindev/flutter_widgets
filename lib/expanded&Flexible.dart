import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget expanded(){

  return Container(
    height: 200.0,
    color: Colors.purple.shade100,
    child: Row(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[

        FlutterLogo(
          size: 80,
        ), Expanded(
                 //expandable widgets allows child to available space.
          child:Container(
            color: Colors.purple,
            //child: Text('Expanded Container'),
          ),
        ), FlutterLogo(
          size: 80,
        ),
      ],
    ),
  );
}


Widget flexible(){

  return Container(
    height: 200.0,
    color: Colors.purple.shade100,
    child: Row(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[

        Flexible(
          flex: 2,
          child: Container(
            color: Colors.purple.shade300,
          ),
        ), Flexible(
          flex: 3,
          //expandable widgets allows child to available space.
          child:Container(
            color: Colors.purple,
            //child: Text('Expanded Container'),
          ),
        ), Flexible(
          flex: 5,
          child: Container(
            color: Colors.purple.shade700,
          ),
        ),
      ],
    ),
  );
}


