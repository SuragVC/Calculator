import 'package:calculator/constants/colors.dart';
import 'package:calculator/screens/calculator_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      color: AppConstantColors.primaryBlack,
      home: CalculatorScreen(),
    );
  }
}
