import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/Generated3rdWidget.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedCircularprogressWidget2.dart';

/* Group 3rd Year
    Autogenerated by FlutLab FTF Generator
  */
class Generated3rdYearWidget extends StatelessWidget {
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
              left: 5.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 17.0,
              child: Generated3rdWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 30.0,
              child: GeneratedCircularprogressWidget2(),
            )
          ]),
    );
  }
}