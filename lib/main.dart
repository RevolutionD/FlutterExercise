import 'package:flutter/material.dart';

import 'Week 9/login_page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(primary: const Color(0xff59b745)),
      ),
      home: const LoginPage2(),
    );
  }
}
