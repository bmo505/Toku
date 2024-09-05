import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item_model.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/numbers/number_one.png',
        jbName: 'Ichi',
        enName: 'One',
        jbSound: 'sounds/numbers/number_one_sound.wav'),
    ItemModel(
        image: 'assets/images/numbers/number_two.png',
        jbName: 'Ni',
        enName: 'Two',
        jbSound: 'sounds/numbers/number_two_sound.wav'),
    ItemModel(
        image: 'assets/images/numbers/number_three.png',
        jbName: 'San',
        enName: 'Three',
        jbSound: 'sounds/numbers/number_three_sound.wav'),
    ItemModel(
        image: 'assets/images/numbers/number_four.png',
        jbName: 'Shi',
        enName: 'Four',
        jbSound: 'sounds/numbers/number_four_sound.wav'),
    ItemModel(
        image: 'assets/images/numbers/number_five.png',
        jbName: 'Go',
        enName: 'Five',
        jbSound: 'sounds/numbers/number_five_sound.wav'),
    ItemModel(
        image: 'assets/images/numbers/number_six.png',
        jbName: 'Roku',
        enName: 'Six',
        jbSound: 'sounds/numbers/number_six_sound.wav'),
    ItemModel(
        image: 'assets/images/numbers/number_seven.png',
        jbName: 'Sebun',
        enName: 'Seven',
        jbSound: 'sounds/numbers/number_seven_sound.wav'),
    ItemModel(
        image: 'assets/images/numbers/number_eight.png',
        jbName: 'Hachi',
        enName: 'Eight',
        jbSound: 'sounds/numbers/number_eight_sound.wav'),
    ItemModel(
        image: 'assets/images/numbers/number_nine.png',
        jbName: 'Kyū',
        enName: 'Nine',
        jbSound: 'sounds/numbers/number_nine_sound.wav'),
    ItemModel(
        image: 'assets/images/numbers/number_ten.png',
        jbName: 'Jū',
        enName: 'Ten',
        jbSound: 'sounds/numbers/number_ten_sound.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Numbers',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xFF46332B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            item: numbers[index],
            color: const Color(0xFF7B3F00),
          );
        },
      ),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> itemList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemList.add(Item(number: numbers[i]));
  //   }
  //   return itemList;
  // }
}
