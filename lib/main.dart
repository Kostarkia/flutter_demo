import 'package:flutter/material.dart';
import 'package:flutter_demo/components/image_learn.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData.dark(),
        home: const ImageLearn()
      ),
    );
  }
}
//TODO: Başında _ varsa private oluyor.