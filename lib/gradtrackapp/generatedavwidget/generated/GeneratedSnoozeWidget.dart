import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedavwidget/generated/GeneratedVectorWidget2150.dart';

/* Instance snooze
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSnoozeWidget extends StatelessWidget {
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
                  double percentWidth = 0.8287083307902018;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.888999938964844;

                  double percentHeight = 0.8412500222524008;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.190000534057617;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0856458346048991,
                        translateY: constraints.maxHeight * 0.07937498887379964,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2150())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}