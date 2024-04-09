import 'package:auto_aid/constants.dart';
import 'package:auto_aid/decoration/custom_container.dart';
import 'package:auto_aid/widgets/custom_button.dart';
import 'package:auto_aid/widgets/custom_icon_back.dart';
import 'package:flutter/material.dart';

class AccountSettings extends StatelessWidget {
  const AccountSettings({Key? key}) : super(key: key);
  static String id='AccountSettingsPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomIconBack(),
          Padding(
            padding: const EdgeInsets.only(top:20,left: 40),
            child: Text('Hello!',
              style: TextStyle(
              color: KeyPrimaryColor,fontSize: 30,fontWeight: FontWeight.bold,
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(left:40),
            child: Text('User name',
            style: TextStyle(
              color: KeySecondaryColor,fontSize: 30,fontWeight: FontWeight.bold,
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:10,right: 20,left: 20),
            child: CustomContainer( height: 380,column: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:30,right: 70,left: 30),
                  child: CustomButton(height:40,text:'Edit user info',
                      color: KeyPrimaryColor,
                      textcolor:Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:20,right: 80,left: 30),
                  child: CustomButton(height:40,text:'Edit cars info',
                      color: KeyPrimaryColor,
                      textcolor:Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:20,right: 100,left: 30),
                  child: CustomButton(height:40,text:'Support us',
                      color: KeyPrimaryColor,
                      textcolor:Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:20,right: 110,left: 30),
                  child: CustomButton(height:40,text:'Contact with us',
                      color: KeyPrimaryColor,
                      textcolor:Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:20,right: 120,left: 30),
                  child: CustomButton(height:40,text:'Rate us',
                      color: KeyPrimaryColor,
                      textcolor:Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:20,right: 140,left: 30),
                  child: CustomButton(height:40,text:'Log out',
                      color: KeyPrimaryColor,
                      textcolor:Colors.white),
                ),
              ],
            ),),
          ),
          SizedBox(height: 5,),
          Center(child: Text('All copyrights saved to Auto Aid app team')),
        ],
      ),
    );
  }
}
