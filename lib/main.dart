import 'package:flutter/material.dart';
import 'package:learn_navigation/home_screen.dart';
import 'package:learn_navigation/profile_screen.dart';
import 'package:learn_navigation/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: ProfileScreen.routeName,
      routes: {
        SplashScreen.routeName: (context) => const SplashScreen(),
        HomeScreen.routeName: (context) => const HomeScreen(),
        ProfileScreen.routeName: (context) => const ProfileScreen()
      },
    );
  }
}
