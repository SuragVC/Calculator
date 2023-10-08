import 'package:calculator/constants/colors.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 2),
      child: TextField(
        style: TextStyle(
          fontSize: 50,
          color: AppConstantColors.primaryBlue,
        ),
        cursorColor: Colors.white,
        cursorWidth: 2.0,
        textAlign: TextAlign.right,
        showCursor: true,
        readOnly: true,
        decoration: InputDecoration(
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.transparent,
              width: 0,
            ),
          ),
          fillColor: AppConstantColors.secondaryBlack,
          filled: true,
        ),
      ),
    );
  }
}
