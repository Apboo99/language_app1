import 'package:flutter/material.dart';
import 'package:language_app1/numbers_abrv/item_number.dart';
import 'package:language_app1/numbers_abrv/number_improve.dart';

// ignore: must_be_immutable
class Numbers extends StatelessWidget {
  Numbers({super.key});
  List<NumberImprove> numbers = const [
    NumberImprove(
        icon: 'assets/images/numbers/number_one.png',
        englishText: 'one',
        japaneseText: 'ichi'),
    NumberImprove(
        icon: 'assets/images/numbers/number_two.png',
        englishText: 'two',
        japaneseText: 'ichi'),
    NumberImprove(
        icon: 'assets/images/numbers/number_three.png',
        englishText: 'three',
        japaneseText: 'ichi'),
    NumberImprove(
        icon: 'assets/images/numbers/number_four.png',
        englishText: 'four',
        japaneseText: 'ichi'),
    NumberImprove(
        icon: 'assets/images/numbers/number_five.png',
        englishText: 'five',
        japaneseText: 'ichi'),
    NumberImprove(
        icon: 'assets/images/numbers/number_six.png',
        englishText: 'six',
        japaneseText: 'ichi'),
    NumberImprove(
        icon: 'assets/images/numbers/number_seven.png',
        englishText: 'seven',
        japaneseText: 'ichi'),
    NumberImprove(
        icon: 'assets/images/numbers/number_eight.png',
        englishText: 'eight',
        japaneseText: 'ichi'),
    NumberImprove(
        icon: 'assets/images/numbers/number_nine.png',
        englishText: 'nine',
        japaneseText: 'ichi'),
    NumberImprove(
        icon: 'assets/images/numbers/number_ten.png',
        englishText: 'ten',
        japaneseText: 'ichi'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
      ),
      body: Scrollbar(
        controller: ScrollController(
          keepScrollOffset: false,
        ),
        child: ListView(
          children: [
            ItemNumber(numbers[0]),
            ItemNumber(numbers[1]),
            ItemNumber(numbers[2]),
            ItemNumber(numbers[3]),
            ItemNumber(numbers[4]),
            ItemNumber(numbers[5]),
            ItemNumber(numbers[6]),
            ItemNumber(numbers[7]),
            ItemNumber(numbers[8]),
            ItemNumber(numbers[9]),
          ],
        ),
      ),
    );
  }
}
