import 'package:flutter/material.dart';

class SizedBoxExpand extends StatelessWidget {
  const SizedBoxExpand({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('SizedBox.expand Example')),
        //親のWidgetが許す限り最大の大きさの箱を用意するSizedBox
        body: SizedBox.expand(
          child: Container(
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
