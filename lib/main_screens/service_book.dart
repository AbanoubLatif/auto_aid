import 'package:auto_aid/constants.dart';
import 'package:auto_aid/decoration/custom_container.dart';
import 'package:auto_aid/widgets/custom_button.dart';
import 'package:auto_aid/widgets/custom_icon_back.dart';
import 'package:auto_aid/widgets/custom_textfield.dart';
import 'package:flutter/material.dart';

class ServiceBook extends StatelessWidget {
  const ServiceBook({Key? key}) : super(key: key);
  static String id='ServiceBookPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomIconBack(),
            SizedBox(height: 150,),
            Padding(
              padding: const EdgeInsets.only(left:30,right:30),
              child: CustomContainer(height: 250,column: Column(
                children: [
                  SizedBox(height: 20),
                  Text('choose car to show        its service book',
                    style: TextStyle(fontSize: 30,color: KeyPrimaryColor,fontWeight:FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 20),
                  CustomTextField(
                    text: 'Your car',
                    suffixIcon: Icon(Icons.arrow_downward_outlined,color: KeyPrimaryColor,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30,left: 120,right: 120),
                    child: CustomButton(height:30,text:'Confirm', color:KeyPrimaryColor, textcolor:Colors.white,
                    ),
                  )
                ],
              ),),
            ),
            SizedBox(height: MediaQuery.of(context).viewInsets.bottom), // Adjust the padding when the keyboard appears
          ],
        ),
      ),
    );
  }
}
