import 'package:flutter/material.dart';
import 'package:testapp_vs_code/pages/first_page.dart';
import 'package:testapp_vs_code/pages/second_page.dart';
// import 'package:flutter/widgets.dart';
// import 'package:flutter/widgets.dart';
// import 'package:flutter/widgets.dart';
// import 'package:testapp_vs_code/app/app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {'/secondPage': (context) => SecondPage()},
    );
  }
}
