import 'package:flutter/material.dart';
import 'package:language_app1/Home/home_page.dart';

void main(List<String> args) {
  runApp(const language());
}

// ignore: camel_case_types
class language extends StatelessWidget {
  const language({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
