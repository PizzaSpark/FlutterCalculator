import 'package:calc/widgets/calc_button.dart';
import 'package:flutter/material.dart';

class ButtonRow extends StatelessWidget {
  final Widget child1, child2,child3,child4;
  final Color color1, color2, color3, color4;
  const ButtonRow({
    super.key,
    required this.child1,
    required this.child2,
    required this.child3,
    required this.child4,
    required this.color1,
    required this.color2,
    required this.color3,
    required this.color4,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          CalcButton(color: color1, child: child1),
          CalcButton(color: color2, child: child2),
          CalcButton(color: color3, child: child3),
          CalcButton(color: color4, child: child4),
        ],
      ),
    );
  }
}
