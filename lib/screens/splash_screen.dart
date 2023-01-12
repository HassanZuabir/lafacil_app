import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lafacil_app/screens/user_setup_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Color? color,color2;
  @override
  void initState() {
    super.initState();
    var hexColor = "#3FC6F1";
    var hexColor2 = "#42BDA8";
    int intColor = int.parse(hexColor.replaceFirst("#", "0xff"));
    int intColor2 = int.parse(hexColor2.replaceFirst("#", "0xff"));
    color = new Color(intColor);
    color2 = new Color(intColor2);
    setNextNavigation();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width * 1,
        height: MediaQuery.of(context).size.height * 1,
        child: Stack(
          children: [
            Center(
              child: Image.asset('assets/images/app_name_black.png',height: 80,),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: CircularProgressIndicator(color: Color(0xFF01579B),),
              ),
            )
          ],

        ),
      ),
    );
  }

  void setNextNavigation() {

    Timer(Duration(seconds: 3),
            ()=>Get.off(const UserSetupScreen())
    );
  }
}
