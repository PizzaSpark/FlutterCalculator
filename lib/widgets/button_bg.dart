import 'package:flutter/material.dart';

class ButtonBG extends StatelessWidget {
  final List<Widget> children;
  const ButtonBG({super.key, required this.children});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 35, 10, 10),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50), topRight: Radius.circular(50)),
        color: Color.fromRGBO(51, 51, 51, 1),
      ),
      height: 500,
      child: Column(
        children: children,
      ),
    );
  }
}
