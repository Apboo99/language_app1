import 'package:flutter/material.dart';

class Colorr extends StatelessWidget {
  const Colorr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          alignment: Alignment.center,
          child: const Text(
            'Colors',
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
