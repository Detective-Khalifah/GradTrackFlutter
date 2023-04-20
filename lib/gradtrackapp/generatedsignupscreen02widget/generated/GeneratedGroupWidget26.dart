import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen02widget/generated/GeneratedVectorWidget422.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen02widget/generated/GeneratedVectorWidget421.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 34.420021057128906,
      height: 26.502519607543945,
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
                double percentWidth = 0.8046538169890686;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 27.69620132446289;

                double percentHeight = 0.8465911327659762;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    22.436798095703125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -2.2881461686875237e-7,
                      translateY: constraints.maxHeight * 0.15341127818136557,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget421())
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
                double percentWidth = 0.2671126527512684;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.194023132324219;

                double percentHeight = 0.42995816538566195;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.394974708557129;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.732887236420872,
                      translateY: constraints.maxHeight * 8.516160629519371e-7,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget422())
                ]);
              }),
            )
          ]),
    );
  }
}
