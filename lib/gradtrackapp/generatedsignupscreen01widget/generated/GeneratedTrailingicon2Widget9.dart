import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen01widget/generated/GeneratedIconWidget136.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance trailing-icon 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTrailingicon2Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.970870971679688,
      height: 20.970870971679688,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7500000454761425;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.728154182434082;

                double percentHeight = 0.83333339396819;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    17.475727081298828;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.125,
                      translateY: constraints.maxHeight * 0.08333333712301187,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget136())
                ]);
              }),
            )
          ]),
    );
  }
}
