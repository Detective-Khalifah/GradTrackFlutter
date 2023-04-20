import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatednavigationwidget27/generated/GeneratedVectorWidget912.dart';

/* Instance arrow_forward_ios
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow_forward_iosWidget extends StatelessWidget {
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
                  double percentWidth = 0.490416685740153;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      11.770000457763672;

                  double percentHeight = 0.8333333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 20.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2547916571299235,
                        translateY: constraints.maxHeight * 0.08333333333333333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget912())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
