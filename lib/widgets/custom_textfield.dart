import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({required this.text, this.suffixIcon});

  String text;
  Widget? suffixIcon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40, right: 40),
      child: TextFormField(
        cursorColor: Colors.black,
        style: TextStyle(
          color: Colors.black, // لون النص داخل حقل النص

        ),
        decoration: InputDecoration(
          filled: true, // تحديد ملء الخلفية
          fillColor: Colors.white, // لون الخلفية
          contentPadding: EdgeInsets.symmetric(horizontal: 10), // تعديل حجم البادنج
          hintText: text,
          hintStyle: TextStyle(fontSize: 14, color: Color(0xffCECECE)), // لون النص للنص التلميحي
          prefixText: '  ',
          suffixIcon: suffixIcon,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(color: Colors.white), // لون الحافة الخارجية
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(color: Colors.white), // لون الحافة عندما يكون الحقل غير محدد
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(color: Colors.white), // لون الحافة عندما يكون الحقل محددًا
          ),
        ),
      ),
    );
  }
}
