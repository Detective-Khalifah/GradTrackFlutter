import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedfilewidget/generated/GeneratedVectorWidget1539.dart';

/* Instance file_open
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFile_openWidget extends StatelessWidget {
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
                  double percentWidth = 0.8066666920979818;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.360000610351562;

                  double percentHeight = 0.8487500349680582;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.3700008392334;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09666665395100911,
                        translateY: constraints.maxHeight * 0.07562498251597087,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1539())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}