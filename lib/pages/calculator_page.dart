import 'package:calc/widgets/button_bg.dart';
import 'package:calc/widgets/button_row.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});
  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(6, 10, 20, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          ButtonBG(
            children: [
              ButtonRow(),
              ButtonRow(),
              ButtonRow(),
              ButtonRow(),
              ButtonRow(),
            ],
          )
        ],
      ),
    );
  }
}
