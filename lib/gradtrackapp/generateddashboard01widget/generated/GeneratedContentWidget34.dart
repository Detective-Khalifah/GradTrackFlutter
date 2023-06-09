import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedTextWidget17.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedMonogramWidget17.dart';

/* Frame content
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentWidget34 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 240.0,
      height: 72.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 40.0,
              child: GeneratedMonogramWidget17(),
            ),
            Positioned(
              left: 56.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 184.0,
              height: 72.0,
              child: GeneratedTextWidget17(),
            )
          ]),
    );
  }
}
