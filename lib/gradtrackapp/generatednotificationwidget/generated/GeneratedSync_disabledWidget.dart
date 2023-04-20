import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatednotificationwidget/generated/GeneratedVectorWidget888.dart';

/* Instance sync_disabled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSync_disabledWidget extends StatelessWidget {
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
                  double percentWidth = 0.7233332792917887;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 17.35999870300293;

                  double percentHeight = 0.7233333587646484;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      17.360000610351562;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.13833336035410562,
                        translateY: constraints.maxHeight * 0.13833332061767578,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget888())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}