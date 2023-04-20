import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedplaceswidget/generated/GeneratedVectorWidget812.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance room_preferences
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRoom_preferencesWidget extends StatelessWidget {
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
                  double percentWidth = 0.8262499968210856;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.829999923706055;

                  double percentHeight = 0.7916666666666666;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 19.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0868750015894572,
                        translateY: constraints.maxHeight * 0.10416666666666667,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget812())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}