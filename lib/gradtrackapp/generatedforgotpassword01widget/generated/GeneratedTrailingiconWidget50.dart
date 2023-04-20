import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedforgotpassword01widget/generated/GeneratedIconWidget55.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance trailing-icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTrailingiconWidget50 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 25.927738189697266,
        height: 25.927738189697266,
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
                  double percentWidth = 0.7713746511042474;
                  double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                  double percentHeight = 0.7713746511042474;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 20.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.07713746511042474,
                        translateY: constraints.maxHeight * 0.07713746511042474,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedIconWidget55())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
