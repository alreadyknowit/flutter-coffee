import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: const Text("Transform in Flutter"),
          centerTitle: true,
        ),
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(22),
              color: Colors.amber,
              child: Transform(
                child: const Text('Example 1'),
                transform: Matrix4.rotationX(0.2),
                alignment: FractionalOffset.center,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(22),
              color: Colors.amber,
              child: Transform(
                child: const Text('Example 4'),
                transform: Matrix4.rotationX(0.2),
                alignment: FractionalOffset.center,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(22),
              color: Colors.amber,
              child: Transform(
                child: const Text('Example 3'),
                transform: Matrix4.rotationX(0.2),
                alignment: FractionalOffset.center,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.all(22),
              color: Colors.amber,
              child: Transform(
                child: const Text('Example 2'),
                transform: Matrix4.rotationX(0.2),
                alignment: FractionalOffset.center,
              ),
            ),

          
          ],
        )),
      ),
    );
  }
}
