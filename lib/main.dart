import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      //backgroundColor: Color.fromARGB(255, 112, 78, 78),
      body: GradientContainer(Color.fromARGB(255, 118, 166, 230),
          Color.fromARGB(255, 225, 230, 236)),
    ),
  ));
}
