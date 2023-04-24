import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyStatefulWidgetState(),
    );
  }
}

///StatefulWidgetクラス
class MyStatefulWidgetState extends StatefulWidget {
  const MyStatefulWidgetState({Key? key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

///Stateクラス
class _MyStatefulWidgetState extends State<MyStatefulWidgetState> {
  int counter = 0;

  void _incrementCounter() {
    setState(() {
      counter += 1;
    });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Stateful Widget Example'),),
      body: Center(
        child: Text('counter: $counter'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        child: const Icon(Icons.add),
      ),
    );
  }
}

///StatelessWidget
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Stateless Widget Example'),
//         ),
//         body: Center(
//           child: CustomTextWidget('Hello World'),
//         ),
//       ),
//     );
//   }
// }
//
// class CustomTextWidget extends StatelessWidget {
//   final String text;
//   CustomTextWidget(this.text);
//
//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       text,
//       style: const TextStyle(fontSize: 24, color: Colors.red),
//     );
//   }
// }