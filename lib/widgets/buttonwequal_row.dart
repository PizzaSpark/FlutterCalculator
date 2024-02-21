import 'package:calc/widgets/calc_button.dart';
import 'package:calc/widgets/equal_button.dart';
import 'package:flutter/material.dart';

class ButtonWEqual extends StatelessWidget {
  const ButtonWEqual({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Row(
        children: [
          CalcButton(text: "Uwu", color: Colors.blue),
          CalcButton(text: "Uwu", color: Colors.blue),
          CalcEqualButton(text: "Uwu", color: Colors.black87),
        ],
      ),
    );
  }
}