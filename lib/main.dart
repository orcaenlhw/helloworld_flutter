import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  runApp(const MyApp())
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  MyHomePage({Key? key, required this.title}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello 2',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
