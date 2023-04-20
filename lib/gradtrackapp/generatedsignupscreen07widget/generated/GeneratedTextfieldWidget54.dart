import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen07widget/generated/GeneratedStrokeWidget52.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen07widget/generated/GeneratedContentWidget58.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame text field
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextfieldWidget54 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75.0,
      height: 75.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(4.321289539337158),
          topRight: Radius.circular(4.321289539337158),
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
                topLeft: Radius.circular(4.321289539337158),
                topRight: Radius.circular(4.321289539337158),
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(0.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 195, 231, 218),
              ),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: -1.0803223848342896,
              width: null,
              height: 1.0803223848342896,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 75.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedStrokeWidget52())
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 37.5,
              height: 37.5,
              child: GeneratedContentWidget58(),
            )
          ]),
    );
  }
}
