import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedmapswidget/generated/GeneratedVectorWidget1022.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance emergency_share
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEmergency_shareWidget extends StatelessWidget {
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
                  double percentWidth = 0.6483333905537924;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      15.560001373291016;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 24.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.17583330472310385,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1022())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
