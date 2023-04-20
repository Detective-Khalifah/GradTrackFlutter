import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatednotificationwidget/generated/GeneratedVectorWidget848.dart';

/* Instance do_disturb_off
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDo_disturb_offWidget extends StatelessWidget {
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
                  double percentWidth = 0.875;
                  double scaleX = (constraints.maxWidth * percentWidth) / 21.0;

                  double percentHeight = 0.875;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 21.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0625,
                        translateY: constraints.maxHeight * 0.0625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget848())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
