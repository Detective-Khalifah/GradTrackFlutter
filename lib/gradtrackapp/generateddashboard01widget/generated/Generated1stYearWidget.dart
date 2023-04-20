import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/Generated1stWidget.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedCircularprogressWidget.dart';

/* Group 1st Year
    Autogenerated by FlutLab FTF Generator
  */
class Generated1stYearWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 25.0,
      height: 42.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 30.0,
              child: GeneratedCircularprogressWidget(),
            ),
            Positioned(
              left: 5.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 17.0,
              child: Generated1stWidget(),
            )
          ]),
    );
  }
}