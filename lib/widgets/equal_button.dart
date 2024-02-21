import 'package:flutter/material.dart';

class CalcEqualButton extends StatelessWidget {
  final String text;
  final Color color;
  const CalcEqualButton({super.key, required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        height: double.infinity,
        color: Colors.red,
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
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