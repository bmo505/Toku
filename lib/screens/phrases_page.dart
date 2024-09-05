import 'package:flutter/material.dart';
import 'package:toku/components/phrases_item.dart';
import 'package:toku/models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  final List<ItemModel> colors = const [
    ItemModel(
        jbName: '来ますか？',
        enName: 'Are you coming?',
        jbSound: 'sounds/phrases/are_you_coming.wav'),
    ItemModel(
        jbName: '忘れずに購読してください',
        enName: "Don't forget subscribe",
        jbSound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jbName: 'ご気分はいかがですか？',
        enName: 'How are you feeling?',
        jbSound: 'sounds/phrases/how_are_you_feeling.wav'),
    ItemModel(
        jbName: '私はアニメが大好きです',
        enName: 'I love anime',
        jbSound: 'sounds/phrases/i_love_anime.wav'),
    ItemModel(
        jbName: 'あなたの名前は何ですか？',
        enName: "What's your name?",
        jbSound: 'sounds/phrases/what_is_your_name.wav'),
    ItemModel(
        jbName: 'はい、行きます',
        enName: "Yes I'm coming",
        jbSound: 'sounds/phrases/yes_im_coming.wav'),
    ItemModel(
        jbName: 'プログラミングは簡単です ',
        enName: 'Programming is easy',
        jbSound: 'sounds/phrases/programming_is_easy.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Phrases',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xFF46332B),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            item: colors[index],
            color: const Color(0xFFC69F59),
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
