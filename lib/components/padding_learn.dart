import 'package:flutter/material.dart';
import 'package:flutter_demo/components/color_learn.dart';

class PaddingLearn extends StatelessWidget {
  const PaddingLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: ProjectPadding.pangePaddingVertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                color: ColorItems.green,
                height: 100,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Container(
                color: ColorItems.blue,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//Todo:   padding: EdgeInsets.all -> Tüm çevresini sarmalaması için
//Todo:   padding: EdgeInsets.zero  -> default paddingi kaldırmak için
//Todo:   padding: EdgeInsets.symmetric -> vertical ve horizontal için kullanılır

class ProjectPadding {
  static const pangePaddingVertical = EdgeInsets.symmetric(horizontal: 140);
}
