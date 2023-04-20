import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen02widget/generated/GeneratedIconWidget104.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance leading-icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeadingiconWidget27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.970870971679688,
      height: 20.970870971679688,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.666666696984095;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.980581283569336;

                double percentHeight = 0.666666696984095;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.980581283569336;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.16666667424602374,
                      translateY: constraints.maxHeight * 0.16666667424602374,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget104())
                ]);
              }),
            )
          ]),
    );
  }
}