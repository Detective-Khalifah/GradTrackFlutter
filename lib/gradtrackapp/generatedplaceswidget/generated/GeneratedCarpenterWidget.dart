import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedplaceswidget/generated/GeneratedVectorWidget762.dart';

/* Instance carpenter
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCarpenterWidget extends StatelessWidget {
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
                  double percentWidth = 0.7168231010437012;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      17.203754425048828;

                  double percentHeight = 0.8493749300638834;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.384998321533203;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.14158844947814941,
                        translateY: constraints.maxHeight * 0.07531253496805827,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget762())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
