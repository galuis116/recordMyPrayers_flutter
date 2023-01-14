import 'package:flutter/material.dart';
import 'src/views/splash/time_based_splash.dart';
//import './src/views/ui/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const TimeBasedSplash().build(context);
  }
}
