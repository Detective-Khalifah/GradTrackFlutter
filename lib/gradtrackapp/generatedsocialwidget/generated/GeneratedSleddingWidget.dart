import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedsocialwidget/generated/GeneratedVectorWidget679.dart';

/* Instance sledding
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSleddingWidget extends StatelessWidget {
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
                  double percentWidth = 0.9166369438171387;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      21.999286651611328;

                  double percentHeight = 0.8543986479441324;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.50556755065918;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.041681528091430664,
                        translateY: constraints.maxHeight * 0.07280067602793376,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget679())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
