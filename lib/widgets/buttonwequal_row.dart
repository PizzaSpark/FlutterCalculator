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
          CalcButton(child: Text("."), color: Colors.blue),
          CalcButton(child: Text("0"), color: Colors.blue),
          CalcEqualButton(text: "=", color: Colors.black87),
        ],
      ),
    );
  }
}