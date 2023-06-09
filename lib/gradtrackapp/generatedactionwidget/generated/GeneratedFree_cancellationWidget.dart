import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedactionwidget/generated/GeneratedVectorWidget2331.dart';

/* Instance free_cancellation
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFree_cancellationWidget extends StatelessWidget {
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
                  double percentWidth = 0.7991666793823242;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 19.18000030517578;

                  double percentHeight = 0.8541666666666666;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 20.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.10041666030883789,
                        translateY: constraints.maxHeight * 0.07291666666666667,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2331())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
