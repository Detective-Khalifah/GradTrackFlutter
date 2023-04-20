import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedactionwidget/generated/GeneratedVectorWidget2197.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance alarm
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAlarmWidget extends StatelessWidget {
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
                  double percentWidth = 0.8286250432332357;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.887001037597656;

                  double percentHeight = 0.8412500222524008;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.190000534057617;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08568747838338216,
                        translateY: constraints.maxHeight * 0.07937498887379964,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2197())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}