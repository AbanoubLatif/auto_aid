import 'package:auto_aid/constants.dart';
import 'package:auto_aid/decoration/custom_container.dart';
import 'package:auto_aid/widgets/custom_button.dart';
import 'package:auto_aid/widgets/custom_textfield.dart';
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  SignIn({Key? key}) : super(key: key);
  static String id='SignIn';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Image.asset(KeyLogo,height: 240,),
          ),
         Padding(
           padding: const EdgeInsets.only(left:30,right:30),
           child: CustomContainer(height:250,column:Column(
             children: [
               SizedBox(height: 45),
               CustomTextField(text:'Email',),
               SizedBox(height: 25),
               CustomTextField(text:'Password',),
               SizedBox(height: 25),
               Padding(
                 padding: const EdgeInsets.only(left: 110,right: 110),
                 child: CustomButton(text:'Login',color:KeyPrimaryColor,textcolor: Colors.white,),
               ),
             ],
           )),
         ),

        ],
      ),
      )
    );
  }
}