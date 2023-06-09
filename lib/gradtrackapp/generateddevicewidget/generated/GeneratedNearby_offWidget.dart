import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddevicewidget/generated/GeneratedVectorWidget1778.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance nearby_off
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNearby_offWidget extends StatelessWidget {
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
                  double percentWidth = 0.8588542143503824;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 20.61250114440918;

                  double percentHeight = 0.8581250508626302;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.595001220703125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.07057289282480876,
                        translateY: constraints.maxHeight * 0.07093747456868489,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1778())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
