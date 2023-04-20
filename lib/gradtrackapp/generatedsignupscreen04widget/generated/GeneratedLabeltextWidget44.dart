import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen04widget/generated/GeneratedLabeltextWidget45.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame label-text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLabeltextWidget44 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 92.0,
      height: 16.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 251, 254),
              ),
            ),
            Positioned(
              left: 4.0,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 86.0,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height = constraints.maxHeight * 1.125;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedLabeltextWidget45(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}