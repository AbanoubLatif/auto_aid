import 'package:flutter/material.dart';
import '../constants.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_textfield.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);
  static String id = 'SignUp';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KeySecondaryColor,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Image.asset(KeyLogo, height: 210,),
          ),
          CustomTextField(text: 'User Name'),
          SizedBox(height: 15),
          CustomTextField(text: 'Email',),
          SizedBox(height: 15),
          CustomTextField(
            text: 'Car Make',
            suffixIcon: Icon(Icons.arrow_downward_outlined,
              color: Colors.blue,
            ),
          ),
          SizedBox(height: 15),
          CustomTextField(
            text: 'Car Model',
            suffixIcon: Icon(Icons.arrow_downward_outlined,
              color: Colors.blue,
            ),
          ),
          SizedBox(height: 15),
          CustomTextField(text: 'Password',),
          SizedBox(height: 25),
          Padding(
            padding: const EdgeInsets.only(left: 150, right: 150, bottom: 150),
            child: CustomButton(height:30,text: 'Sign Up',color:KeyPrimaryColor,textcolor: Colors.white,),
          ),
        ],
      ),
    );
  }
}
