import 'package:flutter/material.dart';
import 'package:flutter_widgets/buttons.dart';
import 'package:flutter_widgets/spacer.dart';
import 'package:flutter_widgets/stack.dart';
import 'package:flutter_widgets/text.dart';
import 'package:flutter_widgets/wrap.dart';
import 'appbar.dart';
import 'columnAndRow.dart';
import 'container.dart';
import 'expanded&Flexible.dart';
import 'listView.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(title: 'Flutter Widgets Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:appBarWithTitleAndSubtitle(),//appBarWithIcons()  ,// appbarWithTitle(),
      body: spacer()
    );


  }
}

//Container
         //containerWithShadowBorderAlignment(300.0,300.0),containerWithChild(),container(), containerWithBoxDecoration()

 // Text
       //text()

// Column and Row
      // column(),row()

// Button
      //raisedButton(),materialButton(),flatButton(),outlineButton(),iconButton()