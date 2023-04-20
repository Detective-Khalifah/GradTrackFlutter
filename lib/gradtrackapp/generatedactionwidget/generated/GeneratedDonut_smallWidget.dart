import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedactionwidget/generated/GeneratedVectorWidget2296.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance donut_small
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDonut_smallWidget extends StatelessWidget {
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
                  double percentWidth = 0.8312500317891439;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.950000762939453;

                  double percentHeight = 0.8291667302449545;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.900001525878906;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08437498410542806,
                        translateY: constraints.maxHeight * 0.08541663487752278,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2296())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
