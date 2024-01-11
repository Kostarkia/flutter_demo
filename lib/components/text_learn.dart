import 'package:flutter/material.dart';

class TextView extends StatelessWidget {
  const TextView({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("test",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.right,
              style: TextStyle(
                  wordSpacing: 2,
                  decoration: TextDecoration.underline,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 2,
                  color: Colors.lime,
                  fontSize: 16,
                  fontWeight: FontWeight.w600)),
          Text(
            'Style',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.right,
            style: FlutterDemoStyles.welcomeStyle,
          ),
          Text(
            'Color',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.right,
            style: TextStyle(color: FlutterDemoColors.defaultColor),
          ),
        ],
      )),
    );
  }
}

class FlutterDemoStyles {
  static TextStyle welcomeStyle = const TextStyle(
      wordSpacing: 2,
      decoration: TextDecoration.underline,
      fontStyle: FontStyle.italic,
      letterSpacing: 2,
      color: Colors.lime,
      fontSize: 16,
      fontWeight: FontWeight.w600);
}

//
class FlutterDemoColors {
  static Color defaultColor = Colors.red;
}
