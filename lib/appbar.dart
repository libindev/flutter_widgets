import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget appbarWithTitle() {
  return AppBar(
    // backgroundColor: Colors.red,
    title: new Text(
      "Appbar with Title",
    ),
    elevation: 4.0,
  );
}

Widget appBarWithIcons() {
  return AppBar(
    title: new Text("App Bar With Icons"),
    actions: [
      new IconButton(
        icon: new Icon(Icons.search),
        onPressed: () {},
      ),
      new IconButton(
        icon: new Icon(Icons.add),
        onPressed: () {},
      ),
    ],
  );
}

Widget appBarWithTitleAndSubtitle() {
  return AppBar(
    automaticallyImplyLeading: false,
    title: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          new Text(
            "Title",
            style: TextStyle(fontSize: 18.0),
          ),
          new Text(
            "subtitle",
            style: TextStyle(fontSize: 14.0),
          ),
        ],
      ),
    ),
  );

}