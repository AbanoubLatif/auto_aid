import 'package:auto_aid/constants.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({required this.text, required this.color,required this.textcolor,required this.height});

  final String text;
  final Color color;
  final Color textcolor;
  final double height;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        color: color, // هنا يتم تحديد اللون في BoxDecoration
      ),
      height:height,
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
