import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basic Flutter App'),
      ),
      body: Center(
          child: Text(
        "Testing fonts",
        style: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.bold,
            // fontStyle: FontStyle.italic,
            fontSize: 30),
      )),
    );
  }
}
