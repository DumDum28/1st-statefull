import 'package:flutter/material.dart';
import 'package:simple_app/Screen/menus.dart';
import 'package:simple_app/screen/home.dart';

void main() {
  runApp(MaterialApp(
      title: "Simple App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Simple App"),
        ),
        body: Menus(),
      )));
}
