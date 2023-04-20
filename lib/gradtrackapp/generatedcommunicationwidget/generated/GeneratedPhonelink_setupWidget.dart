import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedcommunicationwidget/generated/GeneratedVectorWidget2018.dart';

/* Instance phonelink_setup
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPhonelink_setupWidget extends StatelessWidget {
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
                  double percentWidth = 0.7422881126403809;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 17.81491470336914;

                  double percentHeight = 0.9166666666666666;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 22.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.12885594367980957,
                        translateY:
                            constraints.maxHeight * 0.041666666666666664,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2018())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
