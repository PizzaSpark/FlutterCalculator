import 'package:calc/widgets/button_bg.dart';
import 'package:calc/widgets/button_row.dart';
import 'package:calc/widgets/buttonwequal_row.dart';
import 'package:calc/widgets/equation_textfield.dart';
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

    final TextEditingController equationcontroller = TextEditingController();


    return Scaffold(
      appBar: AppBar(title: const Text("My Calculator"),),
      backgroundColor: const Color.fromRGBO(6, 10, 20, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,

        children: [
          EquationTextfield(controller: equationcontroller, color: Colors.blue),
          EquationTextfield(controller: equationcontroller, color: Colors.yellow),
          const ButtonBG(
            children: [
              ButtonRow(
                color1: Colors.blue,
                color2: Colors.blue,
                color3: Colors.blue,
                color4: Colors.blue,
                child1: Text("UwU"),
                child2: Text("UwU"),
                child3: Text("UwU"),
                child4: Text("UwU"),
              ),
              ButtonRow(
                color1: Colors.blue,
                color2: Colors.blue,
                color3: Colors.blue,
                color4: Colors.blue,
                child1: Text("UwU"),
                child2: Text("UwU"),
                child3: Text("UwU"),
                child4: Text("UwU"),
              ),
              ButtonRow(
                color1: Colors.blue,
                color2: Colors.blue,
                color3: Colors.blue,
                color4: Colors.blue,
                child1: Text("UwU"),
                child2: Text("UwU"),
                child3: Text("UwU"),
                child4: Text("UwU"),
              ),
              ButtonRow(
                color1: Colors.blue,
                color2: Colors.blue,
                color3: Colors.blue,
                color4: Colors.blue,
                child1: Text("UwU"),
                child2: Text("UwU"),
                child3: Text("UwU"),
                child4: Text("UwU"),
              ),
              ButtonWEqual()
            ],
          )
        ],
      ),
    );
  }
}
