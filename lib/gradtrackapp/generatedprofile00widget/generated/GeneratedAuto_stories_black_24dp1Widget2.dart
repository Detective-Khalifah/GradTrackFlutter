import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedGroupWidget4.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedGroupWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame auto_stories_black_24dp 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAuto_stories_black_24dp1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedGroupWidget4(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.9166666666666666;

                  final double height = constraints.maxHeight * 0.8125;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.041666666666666664,
                        y: constraints.maxHeight * 0.020833333333333332,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget5(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
