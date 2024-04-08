import 'package:auto_aid/constants.dart';
import 'package:auto_aid/widgets/custom_button.dart';
import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  FirstScreen({Key? key}) : super(key: key);
static String id='FirstScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40,right:50,),
            child: Image.asset(KeyLogo),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 120,right: 120),
            child: CustomButton(text:'Sign Up',color: KeySecondaryColor,textcolor:KeyPrimaryColor,),
          ),
          SizedBox(height:28),
          Padding(
            padding: const EdgeInsets.only(left: 120,right: 120),
            child: CustomButton(text:'Login',color:KeySecondaryColor,textcolor: KeyPrimaryColor,),
          ),
        ],
      ),
    );
  }
}