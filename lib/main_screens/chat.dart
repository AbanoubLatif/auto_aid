import 'package:auto_aid/decoration/custom_container.dart';
import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              CustomContainer(column:Column(), height: 200)
            ],
          )
        ],
      ),
    );
  }
}
