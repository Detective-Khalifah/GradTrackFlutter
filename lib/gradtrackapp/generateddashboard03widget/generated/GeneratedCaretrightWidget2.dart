import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard03widget/generated/GeneratedVectorWidget75.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame caret-right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCaretrightWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 17.0,
        height: 16.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 0, 0, 0),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.32941700430477366;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 5.600089073181152;

                  double percentHeight = 0.5808674097061157;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      9.293878555297852;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3125,
                        translateY: constraints.maxHeight * 0.20956671237945557,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget75())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
