import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedforgotpassword02widget/generated/GeneratedTrailingiconWidget47.dart';
import 'package:flutterapp/gradtrackapp/generatedforgotpassword02widget/generated/GeneratedSupportingtextWidget2.dart';
import 'package:flutterapp/gradtrackapp/generatedforgotpassword02widget/generated/GeneratedContentWidget49.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance text_middle_name
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedText_middle_nameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 291.0,
      height: 56.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(
          width: 2.0,
          color: Color.fromARGB(255, 98, 91, 113),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 16.0,
              top: 0.0,
              right: 16.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedContentWidget49(),
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
              child: GeneratedTrailingiconWidget47(),
            ),
            Positioned(
              left: 16.0,
              top: 60.0,
              right: 16.0,
              bottom: null,
              width: null,
              height: 16.0,
              child: GeneratedSupportingtextWidget2(),
            )
          ]),
    );
  }
}
