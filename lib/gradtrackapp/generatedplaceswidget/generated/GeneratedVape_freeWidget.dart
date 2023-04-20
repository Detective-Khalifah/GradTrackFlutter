import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedplaceswidget/generated/GeneratedVectorWidget826.dart';

/* Instance vape_free
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVape_freeWidget extends StatelessWidget {
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
                  double percentWidth = 0.8587500254313151;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      20.610000610351562;

                  double percentHeight = 0.8583333492279053;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.600000381469727;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.07062498728434245,
                        translateY: constraints.maxHeight * 0.07083332538604736,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget826())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
