import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedmapswidget/generated/GeneratedVectorWidget1153.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance turn_slight_left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTurn_slight_leftWidget extends StatelessWidget {
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
                  double percentWidth = 0.375;
                  double scaleX = (constraints.maxWidth * percentWidth) / 9.0;

                  double percentHeight = 0.6666666666666666;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 16.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3125,
                        translateY: constraints.maxHeight * 0.16666666666666666,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1153())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
