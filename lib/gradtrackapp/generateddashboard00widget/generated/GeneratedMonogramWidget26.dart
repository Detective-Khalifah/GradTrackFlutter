import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard00widget/generated/GeneratedBackgroundWidget26.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard00widget/generated/GeneratedInitialWidget21.dart';

/* Frame monogram
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMonogramWidget26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 40.0,
        height: 40.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 40.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 40.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedBackgroundWidget26())
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 45.0,
                height: 45.0,
                child: TransformHelper.translate(
                    x: 2.50, y: 2.50, z: 0, child: GeneratedInitialWidget21()),
              )
            ]),
      ),
    );
  }
}
