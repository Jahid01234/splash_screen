import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'Welcome_page.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(

        splash:SingleChildScrollView(
          child: Column(
              children: [
               Center
                 (
                  child: LottieBuilder.asset("assets/animations/Animation.json"),
                 )
              ],
          ),
        ),

        nextScreen: Welcome_page(),
       animationDuration: Duration(seconds:10),
       splashIconSize: 500,
      //backgroundColor: Colors.orange,
    );
  }
}
