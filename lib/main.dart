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
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              Text('Texto'),
              SizedBox(height: 8),
              Icon(Icons.alarm),
              Text('Texto 2'),
              SizedBox(
                  height: 100,
                  width: 100,
                  child: Container(color: Colors.green)),
              Row(mainAxisSize: MainAxisSize.min, children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                      onPressed: () {
                        print('Clique');
                      },
                      child: Text('Clique')),
                ),
                ElevatedButton(
                    onPressed: () {
                      print('Clique');
                    },
                    child: Text('Clique'))
              ])
            ]),
          ),
        ));
  }
}
