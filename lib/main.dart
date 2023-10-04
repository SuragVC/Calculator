import 'package:calculator/constants/colours.dart';
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
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        useMaterial3: true,
      ),
      color: AppConstantColors.primaryBlack,
      home: const CalculatorScreen(),
    );
  }
}
