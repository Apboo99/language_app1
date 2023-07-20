import 'package:flutter/material.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          alignment: Alignment.center,
          child: const Text(
            'Phrases',
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
