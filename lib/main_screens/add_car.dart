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
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left:20,right:20),
              child: CustomContainer(height: 500,column: Column(
                children: [
                  SizedBox(height: 20),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(right:50,),
                    child: CustomTextField(
                      text: 'Car make',
                      suffixIcon: Icon(Icons.arrow_downward_outlined,color: KeyPrimaryColor,),
                    ),
                  ),
                  SizedBox(height:10),
                  Padding(
                    padding: const EdgeInsets.only(right:80,),
                    child: CustomTextField(
                      text: 'Model year',
                      suffixIcon: Icon(Icons.arrow_downward_outlined,color: KeyPrimaryColor,),
                    ),
                  ),
                  SizedBox(height:10),
                  Padding(
                    padding: const EdgeInsets.only(right:80,),
                    child: CustomTextField(
                      text: 'Milage in km',
                      suffixIcon: Icon(Icons.arrow_downward_outlined,color: KeyPrimaryColor,),
                    ),
                  ),
                  SizedBox(height:10),
                  Padding(
                    padding: const EdgeInsets.only(right:80,),
                    child: CustomTextField(
                      text: 'Last service',
                      suffixIcon: Icon(Icons.arrow_downward_outlined,color: KeyPrimaryColor,),
                    ),
                  ),
                  SizedBox(height:10),
                  Padding(
                    padding: const EdgeInsets.only(right:80,),
                    child: CustomTextField(
                      text: 'Tiers make date',
                      suffixIcon: Icon(Icons.arrow_downward_outlined,color: KeyPrimaryColor,),
                    ),
                  ),
                  SizedBox(height:10),
                  Image(image: AssetImage('assets/images/png-clipart-jaguar-cars-luxury-vehicle-sports-car-jaguar.png'),height: 100,width: 200,),
                  Padding(
                    padding: const EdgeInsets.only(top: 20,left: 120,right: 120),
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

