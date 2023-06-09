import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedactionwidget/generated/GeneratedVectorWidget2234.dart';

/* Instance bookmark_added
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBookmark_addedWidget extends StatelessWidget {
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
                  double percentWidth = 0.740416685740153;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      17.770000457763672;

                  double percentHeight = 0.7654166221618652;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.369998931884766;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1297916571299235,
                        translateY: constraints.maxHeight * 0.11729168891906738,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2234())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
