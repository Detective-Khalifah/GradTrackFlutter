import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generateddevicewidget/generated/GeneratedVectorWidget1853.dart';

/* Instance timer_3_select
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimer_3_selectWidget extends StatelessWidget {
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
                  double percentWidth = 0.7083333333333334;
                  double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                  double percentHeight = 0.5833333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 14.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.14583333333333334,
                        translateY: constraints.maxHeight * 0.20833333333333334,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1853())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
