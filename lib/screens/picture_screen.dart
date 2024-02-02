import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});

  final _items = [
    'assets/images/mog1.jpg',
    'assets/images/mog2.jpg',
    'assets/images/mog3.jpg',
    'assets/images/mog4.jpg',
    'assets/images/mog5.jpg',
    'assets/images/mog6.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
          listOfItem: _items,
          numberOfColumn: 2,
          itemBuilder: (item) {
            return Image.asset(item);
          }),
    );
  }
}
