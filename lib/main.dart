import 'package:flutter/material.dart';
import 'bmi.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
        // brightness: Brightness.dark
      ),
      home: InputBMI(),
    ));

