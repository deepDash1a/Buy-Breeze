import 'package:flutter/material.dart';
import 'package:salla_app/modules/on_boarding_screen/on_boarding_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: const OnBoardingScreen(),
      duration: 5000,
      imageSrc: 'assets/images/splash.png',
      imageSize: 350,
      backgroundColor: Colors.white,
      text: 'Salla App',
      textStyle: const TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
