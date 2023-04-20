import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen05widget/generated/GeneratedIconWidget80.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance leading-icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeadingiconWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7287500699361166;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.490001678466797;

                double percentHeight = 0.7287500699361166;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    17.490001678466797;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.125,
                      translateY: constraints.maxHeight * 0.125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget80())
                ]);
              }),
            )
          ]),
    );
  }
}
