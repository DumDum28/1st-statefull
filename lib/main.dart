import 'package:flutter/material.dart';
import 'package:simple_app/Screens/myapp.dart';

void main() {
  runApp(MaterialApp(
    title: "Exchange Rate",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Exchange Rate"),
      ),
      body: Myapp(),
    ),
  ));
}
