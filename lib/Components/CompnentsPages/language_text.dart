import 'package:flutter/material.dart';

class LanguageText extends StatelessWidget {
  const LanguageText({super.key, required this.languageText});
  final String languageText;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:
          EdgeInsets.only(top: MediaQuery.sizeOf(context).height * 16 / 867.4),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          languageText,
          style: const TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}
