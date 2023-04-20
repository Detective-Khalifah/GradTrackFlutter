import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedavwidget/generated/GeneratedVectorWidget2107.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance mic_off
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMic_offWidget extends StatelessWidget {
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
                  double percentWidth = 0.7566666603088379;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 18.15999984741211;

                  double percentHeight = 0.7925000190734863;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.020000457763672;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.12166666984558105,
                        translateY: constraints.maxHeight * 0.10374999046325684,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2107())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
