import 'package:flutter/material.dart';
import 'package:my_application/custom_button.dart';
import 'package:my_application/custom_icon.dart';
import 'package:my_application/custom_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomText('ERISH POGI 123'),
            CustomButton('THIS IS MY BUTTON'),
            CustomIcon(icon: Icons.golf_course),
          ],
        ),
      ),
    );
  }
}
