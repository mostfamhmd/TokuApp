import 'package:flutter/material.dart';
import 'package:toku/Components/first_three_pages.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage(
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
                imageAsset: "assats/images/family_members/family_father.png",
                japaneseText: "Chichioya",
                englishText: "Father",
                soundAsset: "assats/sounds/family_members/father.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/family_members/family_mother.png",
                japaneseText: "Hahaoya",
                englishText: "Mother",
                soundAsset: "assats/sounds/family_members/mother.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset:
                    "assats/images/family_members/family_older_brother.png",
                japaneseText: "Nīsan",
                englishText: "Older Brother",
                soundAsset: "assats/sounds/family_members/older bother.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset:
                    "assats/images/family_members/family_older_sister.png",
                japaneseText: "Ane",
                englishText: "Older Sister",
                soundAsset: "assats/sounds/family_members/older sister.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/family_members/family_son.png",
                japaneseText: "Musuko",
                englishText: "Son",
                soundAsset: "assats/sounds/family_members/son.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset: "assats/images/family_members/family_daughter.png",
                japaneseText: "Musume",
                englishText: "Daughter",
                soundAsset: "assats/sounds/family_members/daughter.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset:
                    "assats/images/family_members/family_younger_brother.png",
                japaneseText: "Ototo",
                englishText: "Younger Brother",
                soundAsset: "assats/sounds/family_members/younger brohter.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset:
                    "assats/images/family_members/family_younger_sister.png",
                japaneseText: "Imoto",
                englishText: "Younger Sister",
                soundAsset: "assats/sounds/family_members/younger sister.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset:
                    "assats/images/family_members/family_grandfather.png",
                japaneseText: "Ojisan",
                englishText: "Grand Father",
                soundAsset: "assats/sounds/family_members/grand father.wav",
                ColorContainer: ColorContainer),
            FirstThreePages(
                imageAsset:
                    "assats/images/family_members/family_grandmother.png",
                japaneseText: "Sobo",
                englishText: "Grand Mother",
                soundAsset: "assats/sounds/family_members/grand mother.wav",
                ColorContainer: ColorContainer),
          ],
        ),
      ),
    );
  }
}
