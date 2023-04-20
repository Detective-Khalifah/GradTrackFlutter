import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedsocialwidget/generated/GeneratedVectorWidget565.dart';

/* Instance construction
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConstructionWidget extends StatelessWidget {
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
                  double percentWidth = 0.8250083128611246;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.800199508666992;

                  double percentHeight = 0.773148775100708;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.555570602416992;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08749584356943767,
                        translateY: constraints.maxHeight * 0.113425612449646,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget565())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
