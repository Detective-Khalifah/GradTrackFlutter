import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatededitorwidget/generated/GeneratedVectorWidget1664.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance stacked_line_chart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStacked_line_chartWidget extends StatelessWidget {
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
                  double percentWidth = 0.8333333333333334;
                  double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                  double percentHeight = 0.790833314259847;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.979999542236328;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333333333333,
                        translateY: constraints.maxHeight * 0.10458334287007649,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1664())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
