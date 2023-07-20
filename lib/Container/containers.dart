import 'package:flutter/material.dart';

// ignore: camel_case_types, must_be_immutable
class Category extends StatelessWidget {
  Category({super.key, this.text, this.color, this.toPage});
  String? text;
  Color? color;
  VoidCallback? toPage;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: toPage,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 20),
        width: double.infinity,
        height: 60,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
