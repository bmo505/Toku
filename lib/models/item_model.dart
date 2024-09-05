import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String? image;
  final String jbName;
  final String enName;
  final String jbSound;

  const ItemModel(
      {this.image,
      required this.jbName,
      required this.enName,
      required this.jbSound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(jbSound));
  }
}
