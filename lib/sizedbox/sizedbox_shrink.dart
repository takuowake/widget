import 'package:flutter/material.dart';

class SizedBoxShrink extends StatelessWidget {
  const SizedBoxShrink({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('SizedBox.shrink Example')),
        //高さも幅も0.0の箱を用意するSizedBox
        body: SizedBox.shrink(
          child: Container(
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}