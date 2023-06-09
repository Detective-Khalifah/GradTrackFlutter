import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedcommunicationwidget/generated/GeneratedVectorWidget2008.dart';

/* Instance no_sim
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNo_simWidget extends StatelessWidget {
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
                  double percentWidth = 0.7866667111714681;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      18.880001068115234;

                  double percentHeight = 0.8175000349680582;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.6200008392334;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.10666664441426595,
                        translateY: constraints.maxHeight * 0.09124998251597087,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2008())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
