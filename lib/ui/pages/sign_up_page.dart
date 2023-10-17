import 'package:flutter/material.dart';
import '../../shared/theme.dart';

class SignUpPage extends StatelessWidget {
   SignUpPage({ Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget Title(){
      return Container(
        margin:  EdgeInsets.only(top: 30),
        child:  Text(
        'What are you waiting for?\nRent equipment now!',
      ),);
    }

    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: ListView(
        padding: EdgeInsets.symmetric(
          horizontal: defaultMargin,
        ),
        children: [
          Title(),
        ],
        ),
    );
  }
}
