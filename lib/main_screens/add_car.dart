import 'package:auto_aid/constants.dart';
import 'package:auto_aid/decoration/custom_container.dart';
import 'package:auto_aid/widgets/custom_button.dart';
import 'package:auto_aid/widgets/custom_icon_back.dart';
import 'package:auto_aid/widgets/custom_textfield.dart';
import 'package:flutter/material.dart';

class AddCar extends StatelessWidget {
  const AddCar({Key? key}) : super(key: key);
  static String id='AddCarPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomIconBack(),
            SizedBox(height: 100,),
            Padding(
              padding: const EdgeInsets.only(left:30,right:30),
              child: CustomContainer(height: 450,column: Column(
                children: [
                  SizedBox(height: 20),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(right:65,),
                    child: CustomTextField(
                      text: 'Car make',
                      suffixIcon: Icon(Icons.arrow_downward_outlined,color: KeyPrimaryColor,),
                    ),
                  ),
                  SizedBox(height:10),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(right: 130),
                          child: Column(
                            children: [
                              CustomTextField(
                                text: 'Car make',
                                suffixIcon: Icon(Icons.arrow_downward_outlined,color: KeyPrimaryColor,),
                              ),
                              CustomTextField(
                                text: 'Car make',
                                suffixIcon: Icon(Icons.arrow_downward_outlined,color: KeyPrimaryColor,),
                              ),
                              CustomTextField(
                                text: 'Car make',
                                suffixIcon: Icon(Icons.arrow_downward_outlined,color: KeyPrimaryColor,),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Image(image: AssetImage(
                        'assets/images/png-clipart-jaguar-cars-luxury-vehicle-sports-car-jaguar.png',
                      ),
                        height: 40,width:40 ,
                      ),
                    ],
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.only(top: 30,left: 120,right: 120),
                  //   child: CustomButton(text:'Confirm', color:KeyPrimaryColor, textcolor:Colors.white,
                  //   ),
                  // )
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

