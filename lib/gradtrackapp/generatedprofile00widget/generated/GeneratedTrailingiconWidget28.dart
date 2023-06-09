import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedVectorWidget49.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame trailing-icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTrailingiconWidget28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
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
                  double percentWidth = 1.0416259765625;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 24.9990234375;

                  double percentHeight = 0.8333531220753988;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.00047492980957;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * -0.02100968360900879,
                        translateY: constraints.maxHeight * 0.09554036458333333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget49())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
