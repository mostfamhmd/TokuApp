import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category(
      {super.key,
      required this.categoryName,
      required this.categoryColor,
      required this.onTap});
  final VoidCallback onTap;
  final String categoryName;
  final int categoryColor;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: MediaQuery.sizeOf(context).height * 60 / 867.4,
        color: Color(categoryColor),
        alignment: Alignment.centerLeft,
        child: Padding(
          padding: EdgeInsets.only(
              left: MediaQuery.sizeOf(context).width * 16 / 411.4),
          child: Text(
            categoryName,
            style: const TextStyle(color: Colors.white, fontSize: 16),
          ),
        ),
      ),
    );
  }
}
