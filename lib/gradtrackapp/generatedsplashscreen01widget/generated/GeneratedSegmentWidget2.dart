import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen01widget/generated/GeneratedIconWidget161.dart';

/* Frame .Segment
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegmentWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 56.0,
      height: 32.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(100.0),
              child: Container(
                color: Color.fromARGB(255, 195, 231, 218),
              ),
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
                final double width = constraints.maxWidth * 0.42857142857142855;

                final double height = constraints.maxHeight * 0.75;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2857142857142857,
                      y: constraints.maxHeight * 0.125,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconWidget161(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
