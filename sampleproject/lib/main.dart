import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Flutter is awsome'),
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(8),
            child: const Text("Hello MOM"),
          ),
        ),
      ),
    );
  }
}
