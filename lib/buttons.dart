import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget raisedButton(){

  return RaisedButton(
    onPressed: (){},
    color: Colors.purple,
    disabledTextColor: Colors.grey,
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0)
    ),
    elevation: 20.0,
    splashColor: Colors.green,
    highlightColor: Colors.red,
    highlightElevation: 1.0,
    child: Text("Raised Button",style: TextStyle(color: Colors.white)),
  );
}


Widget materialButton(){

  return    MaterialButton(
    minWidth: 250.0,
    onPressed: (){},
    colorBrightness: Brightness.dark,
    color: Colors.deepPurpleAccent,
    elevation: 20.0,
    splashColor: Colors.green,
    //highlightColor: Colors.red,
    highlightElevation: 1.0,
    child: Text("Material Button"),
  );
}

Widget flatButton(){
   return FlatButton(
    onPressed: (){},
    colorBrightness: Brightness.dark,
    color: Colors.deepPurpleAccent,
    splashColor: Colors.green,
    highlightColor: Colors.red,
    child: Text("Flat Button"),
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.horizontal(
            left: Radius.circular(20.0), right: Radius.circular(1.0))
    ),
  );
}


Widget outlineButton(){

  return   OutlineButton(
    onPressed: (){},
    borderSide: BorderSide(
        width: 2.0,
        color: Colors.deepPurpleAccent
    ),
    color: Colors.deepPurpleAccent,
    highlightedBorderColor: Colors.purple,
    splashColor: Colors.green,
    //highlightColor: Colors.red,
    child: Text("Outline Button"),
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
            top: Radius.circular(20.0), bottom: Radius.circular(1.0))
    ),
  );
}

Widget iconButton(){
  return IconButton(
      color: Colors.purple,
      splashColor: Colors.yellow,
      // highlightColor: Colors.red,
      icon: Icon(Icons.build, size: 40.0,),
      onPressed: (){});
}