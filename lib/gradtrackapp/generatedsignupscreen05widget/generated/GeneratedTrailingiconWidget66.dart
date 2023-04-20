import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen05widget/generated/GeneratedTrailingicon3Widget5.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen05widget/generated/GeneratedTrailingicon1Widget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen05widget/generated/GeneratedTrailingicon2Widget5.dart';

/* Frame trailing-icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTrailingiconWidget66 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 104.85436248779297,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.19999998544763548;

                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedTrailingicon3Widget5(),
                          ))
                    ]);
                  }),
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
                    final double width =
                        constraints.maxWidth * 0.19999998544763548;

                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.3999998617525369,
                          y: constraints.maxHeight * 8.867847785166337e-7,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedTrailingicon2Widget5(),
                          ))
                    ]);
                  }),
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
                    final double width =
                        constraints.maxWidth * 0.19999998544763548;

                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.7999998690287191,
                          y: constraints.maxHeight * 8.867847785166337e-7,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedTrailingicon1Widget5(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
