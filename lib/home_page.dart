import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('First app', style: TextStyle(
          color: Colors.white
        ),),
      ),
      body: Text('Welcome to my territory', style: TextStyle(
        color: Colors.pink,
        fontSize: 30,
        fontWeight: FontWeight.bold
      ),),
    );
  }
}
