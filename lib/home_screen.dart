import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = '/HomeScreen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home screen'),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Colors.deepOrangeAccent)),
            child: const Text('Back to previous screen'),
          ),
        ));
  }
}
