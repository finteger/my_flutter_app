import 'package:flutter/material.dart';

List<String> generate() {
  List<String> images = [];

  for (var i = 1; i < 6; i++) {
    images.add('assets/photo$i.jpg');
  }

  return images;
}

List<String> photos = generate();

List<Widget> imageCards = photos.map((photo) {
  return Card(child: Image.asset(photo, fit: BoxFit.contain));
}).toList();
