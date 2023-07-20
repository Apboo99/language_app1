import 'package:flutter/material.dart';
import 'package:language_app1/numbers_abrv/number_improve.dart';

class ItemNumber extends StatelessWidget {
  const ItemNumber(this.n, {super.key});
  final NumberImprove n;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 3),
      color: Colors.blue,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 90,
                height: 90,
                color: Colors.red,
                child: Image.asset(n.icon),
              ),
              Container(
                margin: const EdgeInsets.only(left: 24),
                height: 50,
                child: Column(
                  children: [
                    Text(n.japaneseText, style: const TextStyle(fontSize: 18)),
                    Text(
                      n.englishText,
                      style: const TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
              const Spacer(
                flex: 6,
              ),
              const Icon(
                Icons.play_arrow,
                size: 25,
              ),
              const Spacer(
                flex: 1,
              )
            ],
          ),
        ],
      ),
    );
  }
}
