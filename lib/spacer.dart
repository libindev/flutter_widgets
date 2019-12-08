import 'package:flutter/material.dart';
// Spacer widget can help you control how much space appears between widgets in a Row or Column.
Widget spacer(){

  return  Container(

    child: Row(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,

      children: [
        Container(
          color: Colors.purple,
          height:50,
          width: 50,
        ),Spacer(flex: 3),
        Container(
          color: Colors.purple,
          height:50,
          width: 50,
        ),Spacer(flex: 1),
        Container(
          color: Colors.purple,
          height:50,
          width: 50,
        )
      ],
    ),
  );
}
