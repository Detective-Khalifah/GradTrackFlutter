import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedplaceswidget/generated/GeneratedVectorWidget824.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance tty
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTtyWidget extends StatelessWidget {
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
                  double percentWidth = 0.83214004834493;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 19.97136116027832;

                  double percentHeight = 0.7488067150115967;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      17.97136116027832;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08392997582753499,
                        translateY: constraints.maxHeight * 0.12559664249420166,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget824())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
