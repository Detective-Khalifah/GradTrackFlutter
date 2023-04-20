import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses00widget/generated/GeneratedIconWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance leading-icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeadingiconWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 20.796113967895508,
        height: 20.796113967895508,
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
                  double percentWidth = 0.6666667430971573;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 13.8640775680542;

                  double percentHeight = 0.6666667430971573;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      13.8640775680542;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666668577428934,
                        translateY: constraints.maxHeight * 0.16666668577428934,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedIconWidget10())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}