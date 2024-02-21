import 'package:flutter/cupertino.dart';
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
            color: widget.color ,
            child: TextField(
                textAlign: TextAlign.right,
                controller: widget.controller,
                expands: true,
                readOnly: false,
                maxLines: null,
              ),
            ),
    );
  }
}