import 'package:flutter/material.dart';
class CustomPositioned extends StatelessWidget {
   CustomPositioned({required this.color});
final Color color;
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: -50,left: -180,
      child: Container(
        width: 310, // يمكنك تعديل العرض والارتفاع حسب احتياجاتك
        height: 180,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(100),
            topRight: Radius.circular(150),
            bottomRight: Radius.circular(60),
          ),
          color:color, // لون الحاوية
        ),
      ),
    );
  }
}
