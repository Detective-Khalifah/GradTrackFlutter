import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedframe3widget/generated/GeneratedSignInWidget.dart';

/* Frame Frame 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 500.0,
      height: 100.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 61.0,
              top: 26.0,
              right: null,
              bottom: null,
              width: 380.0,
              height: 50.0,
              child: GeneratedSignInWidget(),
            )
          ]),
    ));
  }
}
