import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Stateless Widget Example'),
        ),
        body: Center(
          child: CustomTextWidget('Hello World'),
        ),
      ),
    );
  }
}

class CustomTextWidget extends StatelessWidget {
  final String text;
  CustomTextWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 24, color: Colors.red),
    );
  }
}