import 'package:flutter/material.dart';

import 'package:flutter_apps/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContianer(const [
        Color.fromARGB(255, 26, 2, 80),
        Color.fromARGB(255, 45, 7, 98),
      ]),
    ),
  ));
}
