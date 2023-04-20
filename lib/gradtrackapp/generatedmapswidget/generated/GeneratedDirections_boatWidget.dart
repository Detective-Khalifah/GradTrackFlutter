import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedmapswidget/generated/GeneratedVectorWidget993.dart';

/* Instance directions_boat
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDirections_boatWidget extends StatelessWidget {
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
                  double percentWidth = 0.8334304491678873;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      20.002330780029297;

                  double percentHeight = 0.9166666666666666;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 22.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08328477541605632,
                        translateY:
                            constraints.maxHeight * 0.041666666666666664,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget993())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}