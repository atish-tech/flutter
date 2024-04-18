// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:testapp_vs_code/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("app"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.purpleAccent[100],
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(
          children: [DrawerHeader(child: Icon(Icons.face))],
        ),
      ),
    );
  }
}
