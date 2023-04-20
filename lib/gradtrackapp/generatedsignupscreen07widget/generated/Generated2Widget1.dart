import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen07widget/generated/GeneratedTextfieldWidget55.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen07widget/generated/GeneratedTrailingiconWidget58.dart';

/* Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class Generated2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(4.321289539337158),
        topRight: Radius.circular(4.321289539337158),
        bottomRight: Radius.circular(0.0),
        bottomLeft: Radius.circular(0.0),
      ),
      child: Container(
        width: 75.0,
        height: 75.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(4.321289539337158),
            topRight: Radius.circular(4.321289539337158),
            bottomRight: Radius.circular(0.0),
            bottomLeft: Radius.circular(0.0),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(4.321289539337158),
                  topRight: Radius.circular(4.321289539337158),
                  bottomRight: Radius.circular(0.0),
                  bottomLeft: Radius.circular(0.0),
                ),
                child: Container(
                  color: Color.fromARGB(255, 231, 224, 236),
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
                          child: GeneratedTextfieldWidget55(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: null,
                right: 12.963863372802734,
                bottom: null,
                width: 25.927738189697266,
                height: 25.927738189697266,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedTrailingiconWidget58()),
              )
            ]),
      ),
    );
  }
}