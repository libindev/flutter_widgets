import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget card(){
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10.0),
          topRight: Radius.elliptical(20.0, 60.0),
        ),
      ),
      elevation: 10.0,
      child: Container(
        height: 100.0,
        child: Row(
          children: <Widget>[
            Expanded(
              child: Center(child: Text('CardView')),
            ),
          ],
        ),
      ),
    ),
  );


}

Widget cardWithInkwell() {
  return Card(

      margin: EdgeInsets.all(20.0),
      elevation: 10.0,
      child: Container(
        height: 100.0,
        child: InkWell(
          splashColor: Colors.black26,
          onTap: () {},
          child: Row(
            children: <Widget>[
              Expanded(
                child: Center(child: Text('Card with Inkwell effect on tap')),
              ),
            ],
          ),
        ),
      ));


}