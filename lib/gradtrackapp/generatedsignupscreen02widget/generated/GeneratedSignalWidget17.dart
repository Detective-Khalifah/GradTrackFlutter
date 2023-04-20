import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen02widget/generated/GeneratedPathWidget88.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen02widget/generated/GeneratedPathWidget89.dart';

/* Group Signal
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignalWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.854368209838867,
      height: 14.854368209838867,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.854368209838867;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.854368209838867;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget88())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.8333333975349407;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 12.378641128540039;

                double percentHeight = 0.8333333975349407;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.378641128540039;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0833328999724832,
                      translateY: constraints.maxHeight * 0.08333414387862711,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget89())
                ]);
              }),
            )
          ]),
    );
  }
}
