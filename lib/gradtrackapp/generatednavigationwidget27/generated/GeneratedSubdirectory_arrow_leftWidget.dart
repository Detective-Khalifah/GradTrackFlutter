import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatednavigationwidget27/generated/GeneratedVectorWidget949.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance subdirectory_arrow_left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSubdirectory_arrow_leftWidget extends StatelessWidget {
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
                  double percentWidth = 0.625;
                  double scaleX = (constraints.maxWidth * percentWidth) / 15.0;

                  double percentHeight = 0.7083333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 17.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1875,
                        translateY: constraints.maxHeight * 0.14583333333333334,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget949())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
