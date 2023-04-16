import 'package:flutter/material.dart';

class SizedBoxFromSize extends StatelessWidget {
  const SizedBoxFromSize({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('SizedBox.fromSize Example')),
        //Sizeプロパティにて設定したdouble値を高さと幅に持つ正方形を用意するSizedBox
        body: SizedBox.fromSize(
          size: const Size(100.0, 100.0),
          child: Container(
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}