import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter app.
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'I Am Rich',
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: const Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          )),
    );
  }
}
