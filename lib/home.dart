import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int day = 5;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Hello")),
        ),
        body: Center(
          child: Text(
            "Hello $day",
            style: const TextStyle(color: Colors.blue),
          ),
        ),
        drawer: const Drawer(),
      ),
    );
  }
}
