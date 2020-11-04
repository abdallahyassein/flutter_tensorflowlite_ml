import 'package:flutter/material.dart';
import 'package:tflite_example/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: Text('Tensor Flow Example'),
                backgroundColor: Color.fromRGBO(61, 62, 61, 1)),
            body: Center(child: HomePage())));
  }
}
