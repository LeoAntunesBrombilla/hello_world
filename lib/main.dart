import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.green,
      home: Scaffold(
        body: Center(
          child: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
        ) ,
      )
    );
  }
}