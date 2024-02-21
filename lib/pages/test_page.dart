import 'package:calc/widgets/calc_button.dart';
import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
            child: Container(
          width: double.infinity,
          height: double.infinity,
          child: ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            ),
            child: Text("ywy"),
          ),
        )),
        Expanded(
            child: Container(
          width: double.infinity,
          height: double.infinity,
          child: ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            ),
            child: Text("ywy"),
          ),
        ))
      ],
    ));
  }
}
