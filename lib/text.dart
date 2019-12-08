



import 'package:flutter/material.dart';

Widget text(){

return Text(
  "Hello Flutter.This  is awesome text. ",
  textAlign: TextAlign.left,
  textDirection: TextDirection.ltr,//Direction  of text left to right.TextDirection.rtl language like arabic,hebrew.
  overflow: TextOverflow.ellipsis,
  maxLines: 3,
  style: TextStyle(
      color: Colors.black,
      fontSize: 50.0,
      fontWeight: FontWeight.w200,
      letterSpacing: 1.0,
      wordSpacing: 10.0,
      decoration: TextDecoration.lineThrough,
      decorationStyle: TextDecorationStyle.solid),
);
}

Widget richText(BuildContext context){

  return Container(
      color: Colors.white10,
      padding: EdgeInsets.all(10),
      child: Center(
          child: RichText(
            text: TextSpan(
                text: 'GitHub is a development platform inspired by the way you work. From ',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                children: <TextSpan>[
                  TextSpan(text: 'open source',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline),

                  ),
                  TextSpan(
                      text: ' to ',
                      style: TextStyle(color: Colors.grey,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)
                  ),
                  TextSpan(
                      text: 'business,',
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.lineThrough),

                  ),
                  TextSpan(
                      text: ' you can host and review code, manage projects, and build software alongside 36 million developers.',
                      style: TextStyle(color: Colors.grey,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)
                  )
                ]
            ),
          )
      )
  );
}
