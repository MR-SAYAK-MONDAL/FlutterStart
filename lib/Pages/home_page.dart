// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int day = 1;
  final String name = "Sayak";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome, I'm $name. It's day $day of Flutter.",
            style: TextStyle(
              fontSize: 25,
              color: Colors.deepPurple,
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
