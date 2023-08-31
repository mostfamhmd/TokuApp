import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:toku/Components/CompnentsPages/language_text.dart';
import 'CompnentsPages/container_image.dart';

class FirstThreePages extends StatelessWidget {
  // ignore: non_constant_identifier_names
  const FirstThreePages(
      {super.key,
      required this.imageAsset,
      required this.japaneseText,
      required this.englishText,
      required this.soundAsset,
      // ignore: non_constant_identifier_names
      required this.ColorContainer});
  // ignore: non_constant_identifier_names
  final int ColorContainer;
  final String imageAsset;
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
        child: Row(
          children: [
            ContainerImage(imageAsset: imageAsset),
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: MediaQuery.sizeOf(context).width * 16 / 411.4,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      LanguageText(languageText: japaneseText),
                      LanguageText(languageText: englishText),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
