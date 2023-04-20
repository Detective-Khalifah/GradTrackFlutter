import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedAuto_stories_black_24dp1Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconWidget45 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55.922332763671875,
      height: 27.961166381835938,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(74.2718505859375),
      ),
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
                final double width = constraints.maxWidth * 0.42916664620240624;

                final double height =
                    constraints.maxHeight * 0.8583332924048125;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.28541667689879685,
                      y: constraints.maxHeight * 0.06354725852582016,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAuto_stories_black_24dp1Widget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
