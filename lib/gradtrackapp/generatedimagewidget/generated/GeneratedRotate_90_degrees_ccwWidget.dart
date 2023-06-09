import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedimagewidget/generated/GeneratedVectorWidget1375.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance rotate_90_degrees_ccw
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRotate_90_degrees_ccwWidget extends StatelessWidget {
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
                  double percentWidth = 0.8808333079020182;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      21.139999389648438;

                  double percentHeight = 0.8849999904632568;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      21.239999771118164;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.05958334604899088,
                        translateY: constraints.maxHeight * 0.05750000476837158,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1375())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
