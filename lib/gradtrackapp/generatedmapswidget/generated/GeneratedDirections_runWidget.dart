import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedmapswidget/generated/GeneratedVectorWidget1001.dart';

/* Instance directions_run
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDirections_runWidget extends StatelessWidget {
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
                  double percentWidth = 0.6708333492279053;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      16.100000381469727;

                  double percentHeight = 0.8958333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 21.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16458332538604736,
                        translateY:
                            constraints.maxHeight * 0.052083333333333336,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1001())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
