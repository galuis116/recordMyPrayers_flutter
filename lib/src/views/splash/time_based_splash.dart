import 'package:flutter/material.dart';
import '../ui/home_screen.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:splashscreen/splashscreen.dart';

class TimeBasedSplash extends StatelessWidget {
  const TimeBasedSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2, // Load Splash screen for 10 seconds.
      navigateAfterSeconds:
          const HomeScreen(), // Navigate to HomeScreen after defined duration.
      image: Image.asset(
          'assets/splashscreen/splash.png'), // Load this image in the splash screen
      photoSize: 200, // Size of the photo
      loaderColor: Colors.white, // Color of Loading spinner
      styleTextUnderTheLoader: const TextStyle(
          fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.white),
      loadingText: const Text('Loading...'),
      gradientBackground: const LinearGradient(
        // Background color
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: <Color>[Colors.lightBlue, Colors.indigo],
      ),
    );
  }
}
