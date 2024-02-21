import 'package:flutter/material.dart';

class CalcButton extends StatelessWidget {
  final String text;
  final Color color;
  const CalcButton({super.key, required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: double.infinity,
        color: Colors.red,
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                shape: MaterialStateProperty.all<CircleBorder>(
                  const CircleBorder(),
                ),
                backgroundColor: MaterialStateProperty.all<Color>(color),
              ),
              child: Text(text),
            ),
        ),
      ),
    );
  }
}