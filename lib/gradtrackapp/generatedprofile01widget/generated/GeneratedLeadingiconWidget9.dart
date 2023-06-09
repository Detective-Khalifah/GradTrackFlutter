import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile01widget/generated/GeneratedVectorWidget31.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame leading-icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeadingiconWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.499998092651367,
      height: 22.499998092651367,
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
                double percentWidth = 0.9722223046385282;
                double scaleX = (constraints.maxWidth * percentWidth) / 21.875;

                double percentHeight = 1.1111116291564627;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    25.000009536743164;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.013795302818747865,
                      translateY: constraints.maxHeight * -0.04450955238423262,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget31())
                ]);
              }),
            )
          ]),
    );
  }
}
