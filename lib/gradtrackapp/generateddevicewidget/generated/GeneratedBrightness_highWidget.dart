import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generateddevicewidget/generated/GeneratedVectorWidget1717.dart';

/* Instance brightness_high
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBrightness_highWidget extends StatelessWidget {
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
                  double percentWidth = 0.9424999554951986;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      22.619998931884766;

                  double percentHeight = 0.9424999554951986;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      22.619998931884766;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.028750022252400715,
                        translateY:
                            constraints.maxHeight * 0.028750022252400715,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1717())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
