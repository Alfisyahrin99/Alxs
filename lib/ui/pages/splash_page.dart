import 'dart:async';
import 'package:flutter/material.dart';
import 'package:my_app/ui/pages/get_started_page.dart';
import '../../shared/theme.dart';
 
class SplashPage extends StatefulWidget {
   SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    //TODO: implement initState
    Timer(Duration(seconds: 3), (){ 
      Navigator.pushNamed(context, '/get-started');
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 270,
              height: 270,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(
                  'assets/logo_alxs.png',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
