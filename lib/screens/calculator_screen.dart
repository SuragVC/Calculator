import 'package:calculator/constants/colors.dart';
import 'package:calculator/constants/text_styles.dart';
import 'package:calculator/widgets/text_field.dart';
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
        backgroundColor: AppConstantColors.primaryBlack,
        title: const Center(
          child: Text("Calculator", style: darkBackgroundTextStyle),
        ),
      ),
      backgroundColor: AppConstantColors.primaryBlack,
      body: Container(
        padding: const EdgeInsets.all(20),
        child: const Column(children: [
          CustomTextField(),
        ]),
      ),
    );
  }
}
