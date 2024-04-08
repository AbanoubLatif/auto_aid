import 'package:flutter/material.dart';
import 'package:auto_aid/constants.dart';

class CustomContainer extends StatelessWidget {
  CustomContainer({required this.column, required this.height,});

  final Widget? column;
  final double? height;


  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      child: column,
      decoration: BoxDecoration(
        color: KeySecondaryColor, // تحديد اللون هنا
        borderRadius: BorderRadius.circular(40),
      ),
    );
  }
}
