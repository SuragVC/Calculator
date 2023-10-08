import 'package:calculator/constants/colors.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 2),
      child: TextField(
        style: const TextStyle(
          fontSize: 25,
          color: AppConstantColors.primaryBlue,
        ),
        cursorColor: Colors.white,
        cursorWidth: 2.0,
        textAlign: TextAlign.right,
        showCursor: true,
        readOnly: true,
        decoration: InputDecoration(
          // enabled: false,
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.transparent,
              width: 0,
            ),
          ),
          fillColor: Colors.grey[900],
          filled: true,
        ),
      ),
    );
  }
}
