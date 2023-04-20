import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen01widget/generated/GeneratedSegmentWidget2.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen01widget/generated/GeneratedIconWidget159.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen01widget/generated/GeneratedIconWidget163.dart';

/* Frame Onboarding Progress
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOnboardingProgressWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 104.0,
      height: 32.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: -40.00, y: 0.00, z: 0, child: GeneratedIconWidget159()),
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
                final double width = constraints.maxWidth * 0.5384615384615384;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.23076923076923078,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSegmentWidget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 40.00, y: 0.00, z: 0, child: GeneratedIconWidget163()),
            )
          ]),
    );
  }
}
