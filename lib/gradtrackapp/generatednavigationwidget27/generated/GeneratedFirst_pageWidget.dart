import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatednavigationwidget27/generated/GeneratedVectorWidget928.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance first_page
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFirst_pageWidget extends StatelessWidget {
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
                  double percentWidth = 0.5170833269755045;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 12.40999984741211;

                  double percentHeight = 0.5;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 12.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2414583365122477,
                        translateY: constraints.maxHeight * 0.25,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget928())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
