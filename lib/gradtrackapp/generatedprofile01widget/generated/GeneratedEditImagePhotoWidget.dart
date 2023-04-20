import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile01widget/generated/GeneratedText_camWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile01widget/generated/GeneratedText_removeWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile01widget/generated/GeneratedText_uploadWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile01widget/generated/GeneratedRectangle5Widget.dart';

/* Group Edit Image/Photo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEditImagePhotoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 190.125,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 1.125,
              top: 127.125,
              right: null,
              bottom: null,
              width: 357.7499694824219,
              height: 62.99999237060547,
              child: GeneratedText_removeWidget(),
            ),
            Positioned(
              left: 1.125,
              top: 64.125,
              right: null,
              bottom: null,
              width: 357.7499694824219,
              height: 62.99999237060547,
              child: GeneratedText_uploadWidget(),
            ),
            Positioned(
              left: 1.125,
              top: 1.125,
              right: null,
              bottom: null,
              width: 357.7499694824219,
              height: 62.99999237060547,
              child: GeneratedText_camWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 190.125,
              child: GeneratedRectangle5Widget(),
            )
          ]),
    );
  }
}