import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedTheUniversity400LevelStudentWidget1.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedVectorWidget64.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedPhoto_camera_white_24dpfilled1Widget1.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedEllipse17Widget1.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedJohnDoeWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Profile Summary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileSummaryWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 210.0,
      height: 160.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 144.0,
              right: null,
              bottom: null,
              width: 212.0,
              height: 18.0,
              child: GeneratedTheUniversity400LevelStudentWidget1(),
            ),
            Positioned(
              left: 58.0,
              top: 121.0,
              right: null,
              bottom: null,
              width: 87.0,
              height: 25.0,
              child: GeneratedJohnDoeWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.3841269720168341;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 80.66666412353516;

                double percentHeight = 0.5041666507720948;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 80.66666412353516;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2865079607282366,
                      translateY: constraints.maxHeight * 0.1322906494140625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget64())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5761904761904761;
                double scaleX = (constraints.maxWidth * percentWidth) / 121.0;

                double percentHeight = 0.75625;
                double scaleY = (constraints.maxHeight * percentHeight) / 121.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.19047619047619047,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse17Widget1())
                ]);
              }),
            ),
            Positioned(
              left: 117.0,
              top: 97.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedPhoto_camera_white_24dpfilled1Widget1(),
            )
          ]),
    );
  }
}