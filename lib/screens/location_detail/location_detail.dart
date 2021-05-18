import 'package:flutter/material.dart';

import 'image_banner.dart';
import 'text_section.dart';


class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/image.png"),
            TextSection("summary", "something 1something 1 something 1 something 1 something 1 something 1 something 1 something 1"),
            TextSection("summary 2", "something 2something 1something 1 something 1 something 1 something 1 something 1 something 1"),
            TextSection("summary 3", "something 3something 1something 1 something 1 something 1 something 1 something 1 something 1"),
          ],
        ));
  }
}
