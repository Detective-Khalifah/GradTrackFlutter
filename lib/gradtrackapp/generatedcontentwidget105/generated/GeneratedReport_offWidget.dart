import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedcontentwidget105/generated/GeneratedVectorWidget1930.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance report_off
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedReport_offWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8925000031789144;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      21.420000076293945;

                  double percentHeight = 0.8925000031789144;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      21.420000076293945;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.05374999841054281,
                        translateY: constraints.maxHeight * 0.05374999841054281,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1930())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}