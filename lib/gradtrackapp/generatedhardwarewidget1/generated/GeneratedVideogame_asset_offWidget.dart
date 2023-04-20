import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedhardwarewidget1/generated/GeneratedVectorWidget1512.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance videogame_asset_off
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVideogame_asset_offWidget extends StatelessWidget {
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

                  double percentHeight = 0.8250000476837158;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.80000114440918;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.07062498728434245,
                        translateY: constraints.maxHeight * 0.08749997615814209,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1512())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}