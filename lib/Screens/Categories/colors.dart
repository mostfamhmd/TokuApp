import 'package:flutter/material.dart';
import 'package:toku/Components/first_three_pages.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage(
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
                imageAsset: "assats/images/colors/color_black.png",
                japaneseText: "Burraku",
                englishText: "Black",
                soundAsset: "assats/sounds/colors/black.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/colors/color_brown.png",
                japaneseText: "Chairo",
                englishText: "Brown",
                soundAsset: "assats/sounds/colors/brown.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/colors/color_dusty_yellow.png",
                japaneseText: "Hokori PPoi Kiiro",
                englishText: "Dusty Yellow",
                soundAsset: "assats/sounds/colors/dusty yellow.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/colors/color_gray.png",
                japaneseText: "Gure",
                englishText: "Gray",
                soundAsset: "assats/sounds/colors/gray.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/colors/color_red.png",
                japaneseText: "Aka",
                englishText: "Red",
                soundAsset: "assats/sounds/colors/red.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/colors/color_white.png",
                japaneseText: "Shiroi",
                englishText: "White",
                soundAsset: "assats/sounds/colors/white.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/colors/color_green.png",
                japaneseText: "Midori",
                englishText: "Green",
                soundAsset: "assats/sounds/colors/green.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/colors/yellow.png",
                japaneseText: "Kiiro",
                englishText: "Yellow",
                soundAsset: "assats/sounds/colors/yellow.wav",
                ColorContainer: ColorContainer),
          ],
        ),
      ),
    );
  }
}
