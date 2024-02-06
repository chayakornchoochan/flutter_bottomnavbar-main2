import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});

  final _items = [
    'assets/images/view1.jpeg',
    'assets/images/view2.jpg',
    'assets/images/view3.jpg',
    'assets/images/view4.jpg',
    'assets/images/view5.jpg',
    'assets/images/view6.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
          listOfItem: _items,
          numberOfColumn: 3,
          itemBuilder: (item){
            return Image.asset(item);
          }),
    );
  }
}
