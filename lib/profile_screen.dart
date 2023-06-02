import 'package:flutter/material.dart';
import 'package:learn_navigation/home_screen.dart';
import 'package:learn_navigation/splash_screen.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = '/ProfileScreen';
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Screen'),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, SplashScreen.routeName);
              },
              child: const Text('Navigate to Splash Screen')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, HomeScreen.routeName);
              },
              child: const Text('Navigate to Home Screen'))
        ],
      )),
    );
  }
}
