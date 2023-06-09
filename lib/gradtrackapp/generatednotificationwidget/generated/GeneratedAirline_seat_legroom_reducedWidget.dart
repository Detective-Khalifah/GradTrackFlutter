import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatednotificationwidget/generated/GeneratedVectorWidget839.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance airline_seat_legroom_reduced
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAirline_seat_legroom_reducedWidget extends StatelessWidget {
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
                  double percentWidth = 0.7082268397013346;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 16.99744415283203;

                  double percentHeight = 0.75;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 18.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.14588658014933267,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget839())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
