import 'package:flutter/material.dart';

Widget chip(){
  //https://api.flutter.dev/flutter/material/Chip-class.html
  return Wrap(
    children: <Widget>[
      Chip(
        avatar: CircleAvatar(
          backgroundColor: Colors.grey.shade800,
          child: Text('AB'),
        ),
        label: Text('Aaron Burr'),
      ),Chip(

        label: Text('David Veiya'),
      )
    ],
  );
}



bool _switchVal = true;
bool _checkBoxVal = true;
double _slider1Val = 0.5;
double _slider2Val = 50.0;
int _radioVal = 0;
//https://github.com/X-Wei/flutter_catalog/blob/master/lib/routes/widgets_stateful_widgets_ex.dart

Widget otherWidgets(BuildContext context) {
  return StatefulBuilder(
      builder: (BuildContext context, StateSetter setState) {
   return ListView(
      children: <Widget>[
        Text('Switch'),
        Center(
          child: Switch(
            onChanged: (bool value) {
              setState(() => _switchVal = value);
            },
            value: _switchVal,
          ),
        ),
        Text('Disabled Switch'),
        Center(
          child: Switch(
            onChanged: null,
            value: false,
          ),
        ),
        Divider(),
        Text('Checkbox'),
        Checkbox(
          onChanged: (bool value) {
            setState(() => _checkBoxVal = value);
          },
          value: _checkBoxVal,
        ),
        Text('Disabled Checkbox'),
        Checkbox(
          tristate: true,
          onChanged: null,
          value: null,
        ),
        Divider(),
        Text('Slider'),
        Slider(
          onChanged: (double value) {
            setState(() => _slider1Val = value);
          },
          value: _slider1Val,
        ),
        Text('Slider with Divisions and Label'),
        Slider(
            value: _slider2Val,
            min: 0.0,
            max: 100.0,
            divisions: 20, //divider slider into 20 divisions.
            label: '${_slider2Val.round()}',
            onChanged: (double value) {
             setState(() => _slider2Val = value);
            }),
        Divider(),
        Text('LinearProgressIndicator'),
        SizedBox(height: 50,),
        LinearProgressIndicator(),
        Divider(),
        Text('CircularProgressIndicator'),
        Center(child: CircularProgressIndicator()),
        Divider(),
        Text('Radio'),
        Row(
          children: [0, 1, 2, 3]
              .map((int index) => Radio<int>(
            value: index,
            groupValue: _radioVal,
            onChanged: (int value) {
             setState(() => _radioVal = value);
            },
          ))
              .toList(),
        ),
        Divider(),
      ],
    );}
  );
}

