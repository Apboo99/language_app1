import 'package:flutter/material.dart';
import 'package:language_app1/Container/containers.dart';
import 'package:language_app1/Home/colors.dart';
import 'package:language_app1/Home/family_member.dart';
import 'package:language_app1/Home/Numbers.dart';
import 'package:language_app1/Home/phrases.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          alignment: Alignment.center,
          child: const Text(
            'English',
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
      body: Column(
        children: [
          Category(
            toPage: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Numbers();
              }));
            },
            text: 'Numbers',
            color: const Color(0xff591920),
          ),
          Category(
            toPage: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Family();
              }));
            },
            text: 'Family Member',
            color: const Color(0xff101920),
          ),
          Category(
            toPage: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const Colorr();
              }));
            },
            text: 'Colors',
            color: const Color(0xff591920),
          ),
          Category(
            toPage: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const Phrases();
              }));
            },
            text: 'Phrases',
            color: const Color(0xff101920),
          ),
        ],
      ),
    );
  }
}
