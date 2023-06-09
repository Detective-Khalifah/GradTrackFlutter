import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedactionwidget/generated/GeneratedVectorWidget2505.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance settings_remote
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSettings_remoteWidget extends StatelessWidget {
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
                  double percentWidth = 0.6479167143503824;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 15.55000114440918;

                  double percentHeight = 0.9583333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 23.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.17604164282480875,
                        translateY:
                            constraints.maxHeight * 0.020833333333333332,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2505())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
