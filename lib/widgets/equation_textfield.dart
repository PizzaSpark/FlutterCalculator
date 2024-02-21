import 'package:flutter/material.dart';

class EquationTextfield extends StatefulWidget {
  final TextEditingController controller;
  final Color color;
  const EquationTextfield({super.key, required this.controller, required this.color});

  @override
  State<EquationTextfield> createState() => _EquationTextfieldState();
}

class _EquationTextfieldState extends State<EquationTextfield> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: widget.color,
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            double fontSize = constraints.maxHeight * 0.6;
            return TextField(
              textAlign: TextAlign.right,
              controller: widget.controller,
              style: TextStyle(fontSize: fontSize, color: Colors.red),
              maxLines: 1,
            );
          },
        ),
      ),
    );
  }
}