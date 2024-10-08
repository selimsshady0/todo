import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  //variables
  final String text;
  VoidCallback onPressed;
  MyButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Colors.brown.shade600,
      child: Text(text),
    );
  }
}