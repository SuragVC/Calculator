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
  final decoration = const BoxDecoration(
      borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
      color: AppConstantColors.secondaryBlack);
  final padding = const EdgeInsets.symmetric(horizontal: 25, vertical: 30);
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
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
        child: Column(
          children: [
            const CustomTextField(),
            const Spacer(),
            Container(
              decoration: decoration,
              padding: padding,
              height: screenHeight * 0.6,
            )
          ],
        ),
      ),
    );
  }
}
