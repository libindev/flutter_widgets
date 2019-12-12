 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget dropdownMenu(){


  return new DropdownButton<String>(
  items: <String>['A', 'B', 'C', 'D'].map((String value) {
  return new DropdownMenuItem<String>(
    value: value,
    child: new Text(value),
  );
  }).toList(),
  onChanged: (_) {

  },
  );
}
