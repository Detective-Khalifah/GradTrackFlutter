import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedmapswidget/generated/GeneratedVectorWidget1053.dart';

/* Instance local_fire_department
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLocal_fire_departmentWidget extends StatelessWidget {
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
                  double percentWidth = 0.6665128469467163;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      15.996308326721191;

                  double percentHeight = 0.8543698787689209;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.5048770904541;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16674357652664185,
                        translateY: constraints.maxHeight * 0.07281506061553955,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1053())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
