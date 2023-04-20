import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedavwidget/generated/GeneratedVectorWidget2076.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance closed_caption_disabled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClosed_caption_disabledWidget extends StatelessWidget {
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
                  double percentWidth = 0.824583371480306;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.790000915527344;

                  double percentHeight = 0.8250000476837158;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.80000114440918;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.087708314259847,
                        translateY: constraints.maxHeight * 0.08749997615814209,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2076())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
