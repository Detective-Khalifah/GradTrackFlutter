import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedcommunicationwidget/generated/GeneratedVectorWidget1957.dart';

/* Instance call_merge
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCall_mergeWidget extends StatelessWidget {
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
                  double percentWidth = 0.5341666539510092;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      12.819999694824219;

                  double percentHeight = 0.7045833269755045;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      16.90999984741211;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.23291667302449545,
                        translateY: constraints.maxHeight * 0.1477083365122477,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1957())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}