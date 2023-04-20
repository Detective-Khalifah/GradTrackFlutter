import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedTimeWidget5.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedCameraCutoutWidget5.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedRighticonsWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance status bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusbarWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 45.436893463134766,
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
                      constraints.maxWidth * 0.08333333333333333;

                  final double height =
                      constraints.maxHeight * 0.5061965783083532;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.05825242466396756,
                        y: constraints.maxHeight * 0.4115384347371411,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTimeWidget5(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 169.51455688476562,
                top: 17.475727081298828,
                right: null,
                bottom: null,
                width: 20.97087287902832,
                height: 20.97087287902832,
                child: GeneratedCameraCutoutWidget5(),
              ),
              Positioned(
                left: 298.8349304199219,
                top: 21.84465980529785,
                right: null,
                bottom: null,
                width: 40.194175720214844,
                height: 14.854368209838867,
                child: GeneratedRighticonsWidget5(),
              )
            ]),
      ),
    );
  }
}
