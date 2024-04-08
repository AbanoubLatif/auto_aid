import 'package:auto_aid/screens/first_screen.dart';
import 'package:auto_aid/screens/sign_up.dart';
import 'package:flutter/material.dart';
import 'screens/sign_in.dart';

void main() {
  runApp(const AutoAid());
}

class AutoAid extends StatelessWidget {
  const AutoAid({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        SignIn.id:(context)=>SignIn(),
        SignUp.id:(context)=>SignUp(),
        FirstScreen.id:(context)=>FirstScreen(),
      },
      initialRoute:'SignIn',
    );
  }
}
