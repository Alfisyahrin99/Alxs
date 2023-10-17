import 'package:flutter/material.dart';
import 'package:my_app/ui/pages/sign_up_page.dart';
import 'package:my_app/ui/pages/splash_page.dart';
import 'package:my_app/ui/pages/get_started_page.dart';
import 'ui/pages/splash_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
   MyApp ({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // routes: {
      //   '/splash': (context) =>  SplashPage(),
      //   '/get-started': (context) =>  GetStartedPage(),
      //   '/sign-up' : (context) =>  SignUpPage(),
      // },
    );
  } 
}