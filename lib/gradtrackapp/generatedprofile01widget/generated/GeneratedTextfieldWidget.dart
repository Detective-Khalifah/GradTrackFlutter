import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile01widget/generated/GeneratedInputtextWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile01widget/generated/GeneratedStrokeWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame text field
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextfieldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 318.0,
      height: 56.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(4.0),
          topRight: Radius.circular(4.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(4.0),
                topRight: Radius.circular(4.0),
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(0.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 240, 249, 246),
              ),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: -1.0,
              width: null,
              height: 1.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 318.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedStrokeWidget())
                ]);
              }),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: 228.0,
              bottom: null,
              width: null,
              height: 26.0,
              child: TransformHelper.translate(
                  x: 0.00, y: 1.00, z: 0, child: GeneratedInputtextWidget()),
            )
          ]),
    );
  }
}
