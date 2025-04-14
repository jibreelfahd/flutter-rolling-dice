import 'package:flutter/material.dart';

import 'package:flutter_apps/rolldice_widget.dart';

class GradientContianer extends StatelessWidget {
  const GradientContianer(this.colors, {super.key});

  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
