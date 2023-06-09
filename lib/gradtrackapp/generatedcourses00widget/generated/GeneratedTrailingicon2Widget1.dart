import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses00widget/generated/GeneratedIconWidget11.dart';

/* Instance trailing-icon 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTrailingicon2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 20.796113967895508,
        height: 20.796113967895508,
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
                  double percentWidth = 0.7500000687874416;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      15.597086906433105;

                  double percentHeight = 0.8333334403360202;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      17.330097198486328;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1250000114645736,
                        translateY: constraints.maxHeight * 0.08333334288714467,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedIconWidget11())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
