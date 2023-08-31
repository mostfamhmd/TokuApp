import 'package:flutter/material.dart';
import 'package:toku/Components/first_three_pages.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage(
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
            FirstThreePages(
                imageAsset: "assats/images/numbers/number_one.png",
                japaneseText: "Ichi",
                englishText: "One",
                soundAsset: "assats/sounds/numbers/number_one_sound.mp3",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/numbers/number_two.png",
                japaneseText: "Ni",
                englishText: "Two",
                soundAsset: "assats/sounds/numbers/number_two_sound.mp3",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/numbers/number_three.png",
                japaneseText: "San",
                englishText: "Three",
                soundAsset: "assats/sounds/numbers/number_three_sound.mp3",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/numbers/number_four.png",
                japaneseText: "Shi",
                englishText: "Four",
                soundAsset: "assats/sounds/numbers/number_four_sound.mp3",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/numbers/number_five.png",
                japaneseText: "Go",
                englishText: "Five",
                soundAsset: "assats/sounds/numbers/number_five_sound.mp3",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/numbers/number_six.png",
                japaneseText: "Roku",
                englishText: "Six",
                soundAsset: "assats/sounds/numbers/number_six_sound.mp3",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/numbers/number_seven.png",
                japaneseText: "Sebun",
                englishText: "Seven",
                soundAsset: "assats/sounds/numbers/number_seven_sound.mp3",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/numbers/number_eight.png",
                japaneseText: "Hachi",
                englishText: "Eight",
                soundAsset: "assats/sounds/numbers/number_eight_sound.mp3",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/numbers/number_nine.png",
                japaneseText: "Kyu",
                englishText: "Nine",
                soundAsset: "assats/sounds/numbers/number_nine_sound.mp3",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/numbers/number_ten.png",
                japaneseText: "Ju",
                englishText: "Ten",
                soundAsset: "assats/sounds/numbers/number_ten_sound.mp3",
                ColorContainer: ColorContainer),
          ],
        ),
      ),
    );
  }
}
