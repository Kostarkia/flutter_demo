import 'package:flutter/material.dart';
import 'package:flutter_demo/components/padding_learn.dart';

class ImageLearn extends StatelessWidget {
  const ImageLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            SizedBox(
              width: 150,
              height: 150,
              child: PngImage(path: ImageItems().logo),
            ),
            Image.network('https://e7.pngegg.com/pngimages/852/776/png-clipart-book-euclidean-books-and-apple-reading-green-apple.png',
            errorBuilder: (context, error, stackTrace) => PngImage(path: ImageItems().errorImage))
          ],
        ));
  }
}

class ImageItems {
  final String logo = "applewithbook";
  final String errorImage = "errorimage";
}

class PngImage extends StatelessWidget {
  const PngImage({super.key, required this.path});
  final String path;

  @override
  Widget build(BuildContext context) {
    return Image.asset(_pathWithPath, fit: BoxFit.contain);
  }

  String get _pathWithPath => 'assets/$path.png';
}

//memory -> byteArray olarak çevirir
