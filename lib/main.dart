import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';

// TODO: add history feature
// TODO: add preload image so image wont shuttering when change

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepPurple,
          Colors.lightBlue,
        ),
        // body: GradientContainer.purple(),
      ),
    ),
  );
}
