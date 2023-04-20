import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatednavigationwidget27/generated/GeneratedVectorWidget910.dart';

/* Instance arrow_drop_up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow_drop_upWidget extends StatelessWidget {
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
                  double percentWidth = 0.4166666666666667;
                  double scaleX = (constraints.maxWidth * percentWidth) / 10.0;

                  double percentHeight = 0.20833333333333334;
                  double scaleY = (constraints.maxHeight * percentHeight) / 5.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2916666666666667,
                        translateY: constraints.maxHeight * 0.3958333333333333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget910())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
