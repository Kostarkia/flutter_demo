import 'package:flutter/material.dart';
import 'package:flutter_demo/components/container_sized_box.dart';
import 'package:flutter_demo/components/scaffold.dart';

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
        home: ScaffoldLearn(),
      ),
    );
  }
}
