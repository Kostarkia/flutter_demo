import 'package:flutter/material.dart';
import 'package:flutter_demo/components/color_learn.dart';

class CardLearn extends StatelessWidget {
  const CardLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(children: [
        Card(
          margin: ProjectMargins.cardMargin,
          color: ColorItems.orange,
          shape: StadiumBorder(),
          child: SizedBox(
            height: 100,
            width: 500,
            child: Center(
              child: Text("Test"),
            ),
          ),
        ),
        Card(
          color: ColorItems.cyan,
          shape: CircleBorder(),
          child: SizedBox(height: 100, width: 100),
        ),
        _CustomCard(child: SizedBox(height: 100, width: 100,child: Center(
              child: Text("Test"),
            )),)
      ]),
    );
  }
}

class ProjectMargins {
  static const cardMargin = EdgeInsets.all(10);
}

class _CustomCard extends StatelessWidget {
  const _CustomCard({required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: ColorItems.red,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: child,
    );
  }
}

// Borders
// StadiumBorder() -> 
// CircleBorder() -> circle
// RoundedRectangleBorder() -> Square