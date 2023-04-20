import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedTrackWidget1.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedVectorWidget68.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedHandleWidget1.dart';

/* Instance switch
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSwitchWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 39.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTrackWidget1(),
                      ))
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
                final double width = constraints.maxWidth * 0.46153846153846156;

                final double height = constraints.maxHeight * 0.75;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.46153846153846156,
                      y: constraints.maxHeight * 0.125,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHandleWidget1(),
                      ))
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
                double percentWidth = 0.20875691144894332;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.141519546508789;

                double percentHeight = 0.2502601544062297;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.006243705749512;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5879281850961539,
                      translateY: constraints.maxHeight * 0.6251373291015625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget68())
                ]);
              }),
            )
          ]),
    );
  }
}