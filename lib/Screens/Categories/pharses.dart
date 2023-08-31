import 'package:flutter/material.dart';

import '../../Components/pharses.dart';

class PharsesPage extends StatelessWidget {
  const PharsesPage(
      {super.key,
      // ignore: non_constant_identifier_names
      required this.ColorContainer,
      required this.pageName});
  // ignore: non_constant_identifier_names
  final int ColorContainer;
  final String pageName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pageName),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            PharsesComponent(
                japaneseText: 'Kimasu ka?',
                englishText: 'are you coming?',
                soundAsset: 'assats/sounds/phrases/are_you_coming.wav',
                ColorContainer: ColorContainer),
            PharsesComponent(
                japaneseText: 'Kōdoku suru koto o wasurenaide kudasai.',
                englishText: 'dont forget to subscribe.',
                soundAsset:
                    'assats/sounds/phrases/dont_forget_to_subscribe.wav',
                ColorContainer: ColorContainer),
            PharsesComponent(
                japaneseText: 'Go kibun wa ikagadesu ka?',
                englishText: 'how are you feeling?',
                soundAsset: 'assats/sounds/phrases/how_are_you_feeling.wav',
                ColorContainer: ColorContainer),
            PharsesComponent(
                japaneseText: 'Watashi wa anime ga daisukidesu.',
                englishText: 'i love anime.',
                soundAsset: 'assats/sounds/phrases/i_love_anime.wav',
                ColorContainer: ColorContainer),
            PharsesComponent(
                japaneseText: 'Watashi wa puroguramingu ga daisukidesu.',
                englishText: 'i love programming.',
                soundAsset: 'assats/sounds/phrases/i_love_programming.wav',
                ColorContainer: ColorContainer),
            PharsesComponent(
                japaneseText: 'Puroguramingu wa kantandesu.',
                englishText: 'programming is easy.',
                soundAsset: 'assats/sounds/phrases/programming_is_easy.wav',
                ColorContainer: ColorContainer),
            PharsesComponent(
                japaneseText: 'Namae wa nandesu ka?',
                englishText: 'what is your name?',
                soundAsset: 'assats/sounds/phrases/what_is_your_name.wav',
                ColorContainer: ColorContainer),
            PharsesComponent(
                japaneseText: 'Doko ni iku no?',
                englishText: 'where are you going?',
                soundAsset: 'assats/sounds/phrases/where_are_you_going.wav',
                ColorContainer: ColorContainer),
            PharsesComponent(
                japaneseText: 'Hai, kimasu.',
                englishText: 'yes im coming.',
                soundAsset: 'assats/sounds/phrases/yes_im_coming.wav',
                ColorContainer: ColorContainer),
          ],
        ),
      ),
    );
  }
}
