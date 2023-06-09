import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedimagewidget/generated/GeneratedVectorWidget1202.dart';

/* Instance auto_fix_off
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAuto_fix_offWidget extends StatelessWidget {
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
                  double percentWidth = 0.9004166920979818;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      21.610000610351562;

                  double percentHeight = 0.9004166920979818;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      21.610000610351562;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.04979165395100912,
                        translateY: constraints.maxHeight * 0.04979165395100912,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1202())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
