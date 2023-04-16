import 'package:flutter/material.dart';

class SizedBoxSquare extends StatelessWidget {
  const SizedBoxSquare({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('SizedBox.square Example')),
        //dimentionプロパティにて設定したdoubleの値を高さと幅荷物正方形を用意するSizedBox
        body: SizedBox.square(
          dimension: 100,
          child: Container(
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}