import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen05widget/generated/GeneratedInputtextWidget65.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen05widget/generated/GeneratedLabeltextWidget32.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame content
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContentWidget64 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 259.0,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -4.0,
              top: -8.0,
              right: null,
              bottom: null,
              width: 43.0,
              height: 16.0,
              child: GeneratedLabeltextWidget32(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 207.0,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedInputtextWidget65(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
