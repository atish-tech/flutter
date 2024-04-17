import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    color: Color.fromARGB(255, 63, 216, 243),
    child: const Center(
      child: Text(
        'TrueDax',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30,
        ),
      ),
    ),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World! hii'),
        ),
      ),
    );
  }
}
