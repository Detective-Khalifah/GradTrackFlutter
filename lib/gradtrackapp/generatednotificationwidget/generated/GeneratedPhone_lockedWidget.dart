import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatednotificationwidget/generated/GeneratedVectorWidget874.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance phone_locked
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPhone_lockedWidget extends StatelessWidget {
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
                  double percentWidth = 0.7500567436218262;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      18.001361846923828;

                  double percentHeight = 0.7917245229085287;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.001388549804688;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.12497162818908691,
                        translateY: constraints.maxHeight * 0.10413773854573567,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget874())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
