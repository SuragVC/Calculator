import 'package:calculator/constants/colours.dart';
import 'package:calculator/constants/text_styles.dart';
import 'package:flutter/material.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Calculator", style: darkBackgroundTextStyle)),
      backgroundColor: AppConstantColors.primaryBlack,
    );
  }
}
