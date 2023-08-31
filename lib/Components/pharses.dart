import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'CompnentsPages/language_text.dart';

class PharsesComponent extends StatelessWidget {
  // ignore: non_constant_identifier_names
  const PharsesComponent(
      {super.key,
      // ignore: non_constant_identifier_names
      required this.ColorContainer,
      required this.japaneseText,
      required this.englishText,
      required this.soundAsset});
  // ignore: non_constant_identifier_names
  final int ColorContainer;
  final String japaneseText;
  final String englishText;
  final String soundAsset;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final assetsAudioPlayer = AssetsAudioPlayer();
        assetsAudioPlayer.open(
          Audio(soundAsset),
        );
      },
      child: Container(
        height: MediaQuery.sizeOf(context).height * 100 / 867.4,
        color: Color(ColorContainer),
        child: Padding(
          padding: EdgeInsets.only(
              left: MediaQuery.sizeOf(context).width * 16 / 411.4),
          child: Column(
            children: [
              LanguageText(languageText: japaneseText),
              LanguageText(languageText: englishText),
              Divider(
                color: Colors.black,
                thickness: 2,
                endIndent: MediaQuery.sizeOf(context).width * 16 / 411.4,
              )
            ],
          ),
        ),
      ),
    );
  }
}
