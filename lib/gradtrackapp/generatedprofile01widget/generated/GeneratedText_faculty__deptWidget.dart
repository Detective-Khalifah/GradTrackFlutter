import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile01widget/generated/GeneratedTextfieldWidget1.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile01widget/generated/GeneratedTrailingiconWidget3.dart';

/* Frame text_faculty_&_dept
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedText_faculty__deptWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 318.0,
        height: 56.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 240, 249, 246),
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
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTextfieldWidget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: null,
                right: 12.0,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedTrailingiconWidget3(),
              )
            ]),
      ),
    );
  }
}
