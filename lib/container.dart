//The Container widget is used to contain a child widget with the ability to apply some styling properties.


//Container Widget should not render directly without any parent widget.


// You can use Center widget, Padding Widget, Column Widget, Row Widget or Scaffold Widget as parent.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget container() {
  // Container widget without  child it will automatically fill the given area on the screen.
  return Container(
    color: Colors.green,

  );
}

Widget containerWithChild() {
  // Wrap the height & width of the given child element.
  return Container(
    color: Colors.green,

    child: Text('THIS IS Text',),

  );
}


//  https://medium.com/jlouage/container-de5b0d3ad184
Widget containerWithShadowBorderAlignment(double width, height) {
  // we can set height  and  width  to the container.
  // But it  should be  less than  its parent  dimensions.
  // Other it expands only  to  its parent widget.
  return Container(
    height: height,
    width: width,
    alignment: FractionalOffset(0.0, 0.0),
    //Alignment.bottomRight, child  alignment.  Values from -1 to 1

    // FractionalOffset(0.5, 0.5) Values from 0 to 1
    margin: EdgeInsets.all(25.0),
    decoration: new ShapeDecoration(
      color: Colors.white,
      shadows: [
        BoxShadow(color: Colors.purple.shade600, blurRadius: 15.0)
      ],
      shape: new Border.all(
        color: Colors.purple,
        width: 2.0,
      ),
    ),
    child: Text('Hello Flutter', textAlign: TextAlign.center),
  );
}

containerWithBoxDecoration() {
  return Container(
    height: 200.0,
    width: 200.0,
    alignment: Alignment.center,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.horizontal(
          left: Radius.circular(20.0),
          right: Radius.circular(80.0)
      ),
      color: Colors.purple,
    ),
    child: Text('Hello', style: TextStyle(color: Colors.white)),
  );
}


