import 'package:flutter/material.dart';
import 'package:my_application/custom_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [CustomText('ERISH POGI 123')],
        ),
      ),
    );
  }
}
