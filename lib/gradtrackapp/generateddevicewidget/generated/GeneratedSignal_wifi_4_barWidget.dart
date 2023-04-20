import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generateddevicewidget/generated/GeneratedVectorWidget1832.dart';

/* Instance signal_wifi_4_bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignal_wifi_4_barWidget extends StatelessWidget {
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
                  double percentWidth = 0.9699999491373698;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      23.279998779296875;

                  double percentHeight = 0.7708333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 18.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.015000025431315104,
                        translateY: constraints.maxHeight * 0.11458333333333333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1832())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}