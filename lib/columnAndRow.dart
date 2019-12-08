import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
TextStyle  textStyle=TextStyle(fontSize: 30.0);

Widget column(){

  return Container(
    color: Colors.purple.shade50,
    padding: const EdgeInsets.all(8.0),
    child: Column(

        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,

      children: [
        Text("Column ", style: textStyle),
        FlutterLogo(),
        Container(
          color: Colors.purple,
          height: 300.0,
          width: 100.0,
        )
      ],
    ),
  );
}

Widget row(){

  return  Container(

    child: Row(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("ROW", style: textStyle),
          FlutterLogo(colors: Colors.purple),
          Container(
            color: Colors.purple,
            height: 100.0,
            width: 100.0,
          )
      ],
    ),
  );
}