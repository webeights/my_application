import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {}, child: Text(text));
  }
}
