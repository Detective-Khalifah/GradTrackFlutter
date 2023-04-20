import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatednavigationwidget27/generated/GeneratedVectorWidget913.dart';

/* Instance arrow_left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow_leftWidget extends StatelessWidget {
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
                  double percentWidth = 0.20833333333333334;
                  double scaleX = (constraints.maxWidth * percentWidth) / 5.0;

                  double percentHeight = 0.4166666666666667;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 10.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3958333333333333,
                        translateY: constraints.maxHeight * 0.2916666666666667,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget913())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}