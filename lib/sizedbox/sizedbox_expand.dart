import 'package:flutter/material.dart';

class SizedBoxExpand extends StatelessWidget {
  const SizedBoxExpand({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('SizedBox.expand Example')),
        //親のWidgetが許す限り最大の大きさの箱を用意するSizedBox
        body: const SizedBox.expand(
          child: DecoratedBox(
            decoration: BoxDecoration(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
