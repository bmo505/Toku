import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);

  final List<ItemModel> colors = const [
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        jbName: 'Aka',
        enName: 'Red',
        jbSound: 'sounds/colors/red.wav'),
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        jbName: 'Shiro',
        enName: 'White',
        jbSound: 'sounds/colors/white.wav'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        jbName: 'Kiiro',
        enName: 'Yellow',
        jbSound: 'sounds/colors/yellow.wav'),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        jbName: 'Cha',
        enName: 'Brown',
        jbSound: 'sounds/colors/brown.wav'),
    ItemModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jbName: 'Kohakuiro',
        enName: 'Dusty Yellow',
        jbSound: 'sounds/colors/dusty yellow.wav'),
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        jbName: 'Kuro',
        enName: 'Black',
        jbSound: 'sounds/colors/black.wav'),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        jbName: 'Hai ',
        enName: 'Gray',
        jbSound: 'sounds/colors/gray.wav'),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        jbName: 'Midori',
        enName: 'Green',
        jbSound: 'sounds/colors/green.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Colors',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xFF46332B),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Item(
            item: colors[index],
            color: const Color(0xFFCD7F32),
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
