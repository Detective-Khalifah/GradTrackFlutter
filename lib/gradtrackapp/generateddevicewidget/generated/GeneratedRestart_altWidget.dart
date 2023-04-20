import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddevicewidget/generated/GeneratedVectorWidget1800.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance restart_alt
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRestart_altWidget extends StatelessWidget {
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
                  double percentWidth = 0.6666666666666666;
                  double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                  double percentHeight = 0.7679166793823242;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.43000030517578;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666666666666666,
                        translateY: constraints.maxHeight * 0.11604166030883789,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1800())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}