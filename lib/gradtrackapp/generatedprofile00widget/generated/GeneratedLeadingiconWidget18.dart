import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedVectorWidget63.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame leading-icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeadingiconWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
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
                double percentWidth = 1.210693359375;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 24.2138671875;

                double percentHeight = 1.2109375;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 24.21875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -0.12849922180175782,
                      translateY: constraints.maxHeight * -0.0945556640625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget63())
                ]);
              }),
            )
          ]),
    );
  }
}
