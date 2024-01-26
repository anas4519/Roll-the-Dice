import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(Color.fromARGB(255, 20, 2, 48), Color.fromARGB(255, 37, 7, 86)),
    ),
  ));
}
