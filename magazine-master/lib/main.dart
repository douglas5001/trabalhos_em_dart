import 'package:magazine/style.dart';
import 'package:magazine/home.dart';
import 'package:flutter/material.dart';
import 'package:magazine/theme.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    theme: lightTheme,
  ));
}
