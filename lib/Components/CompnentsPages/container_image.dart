import 'package:flutter/material.dart';

class ContainerImage extends StatelessWidget {
  const ContainerImage({super.key, required this.imageAsset});
  final String imageAsset;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white60,
      child: Image.asset(imageAsset),
    );
  }
}
