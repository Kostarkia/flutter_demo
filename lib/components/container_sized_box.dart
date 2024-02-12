import 'package:flutter/material.dart';

class ContainerSizedBox extends StatelessWidget {
  const ContainerSizedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            //sizedbox using
            SizedBox(
              width: 200,
              height: 200,
              child: Container(color: Colors.cyan),
            ),
            const SizedBox.shrink(),
            SizedBox.square(
              dimension: 50,
              child: Container(color: Colors.red),
            ),
            Container(
                height: 100,
                constraints: const BoxConstraints(
                    maxHeight: 50,
                    maxWidth: 150,
                    minWidth: 50),
                padding: const EdgeInsets.all(10), //Container padding
                margin: const EdgeInsets.all(150), //Container margin
                decoration: CardUtility.boxDecoration, //Can be used for responsive?
                child: Text('1' * 100))
          ],
        ));
  }
}

class CardUtility {
  static BoxDecoration boxDecoration = BoxDecoration(
      borderRadius: BorderRadius.circular(10), // radius using
      // color: Colors.red,
      gradient: const LinearGradient(
          colors: [Colors.white60, Colors.orange]), // gradient using
      boxShadow: const [
        BoxShadow(color: Colors.red, offset: Offset(0.1, 1), blurRadius: 25.4)
      ], //boxShadow using
      border: Border.all(width: 5, color: Colors.blueAccent));
}

class CardConteainerDecoration extends BoxDecoration {
  CardConteainerDecoration()
      : super(
            borderRadius: BorderRadius.circular(10), // radius using
            // color: Colors.red,
            gradient: const LinearGradient(
                colors: [Colors.white60, Colors.orange]), // gradient using
            boxShadow: const [
              BoxShadow(
                  color: Colors.red, offset: Offset(0.1, 1), blurRadius: 25.4)
            ], //boxShadow using
            border: Border.all(width: 5, color: Colors.blueAccent));
}
