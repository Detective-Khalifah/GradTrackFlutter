import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses00widget/generated/GeneratedTrailingicon1Widget1.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses00widget/generated/GeneratedTrailingicon2Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses00widget/generated/GeneratedTrailingicon3Widget1.dart';

/* Frame trailing-icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTrailingiconWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 62.388343811035156,
        height: 20.796113967895508,
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
                  final double width =
                      constraints.maxWidth * 0.33333332314260156;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTrailingicon3Widget1(),
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
                      constraints.maxWidth * 0.33333332314260156;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.6666664628520312,
                        y: constraints.maxHeight * -0.0000011750854684039974,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTrailingicon2Widget1(),
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
                      constraints.maxWidth * 0.33333332314260156;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.6666667074295938,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTrailingicon1Widget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
