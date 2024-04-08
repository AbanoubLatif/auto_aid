import 'package:auto_aid/constants.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({required this.text, required this.color,required this.textcolor});

  final String text;
  final Color color;
  final Color textcolor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color, // هنا يتم تحديد اللون في BoxDecoration
      ),
      height: 30,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textcolor,
            fontSize: 17,
          ),
        ),
      ),
    );
  }
}
