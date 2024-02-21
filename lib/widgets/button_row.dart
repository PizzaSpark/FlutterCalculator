import 'package:calc/widgets/calc_button.dart';
import 'package:flutter/material.dart';

class ButtonRow extends StatelessWidget {
  const ButtonRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Row(
        children: [
          CalcButton(text: "UwU", color: Colors.blue),
          CalcButton(text: "Uwu", color: Colors.blue),
          CalcButton(text: "Uwu", color: Colors.blue),
          CalcButton(text: "Uwu", color: Colors.blue),
        ],
      ),
    );
  }
}
