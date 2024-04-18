import 'package:flutter/material.dart';

class NewWidget extends StatelessWidget {
  const NewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Authentication",
      home: Material(
        color: Colors.indigo,
        child: Center(
          child: Text(
            "data",
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
