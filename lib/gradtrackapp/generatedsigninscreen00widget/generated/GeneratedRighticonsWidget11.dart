import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsigninscreen00widget/generated/GeneratedWifiWidget11.dart';
import 'package:flutterapp/gradtrackapp/generatedsigninscreen00widget/generated/GeneratedBatteryWidget11.dart';
import 'package:flutterapp/gradtrackapp/generatedsigninscreen00widget/generated/GeneratedSignalWidget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group right icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRighticonsWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.194175720214844,
      height: 14.854368209838867,
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
                final double width = constraints.maxWidth * 0.36956519056984083;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWifiWidget11(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.36956519056984083;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3478256918557319,
                      y: constraints.maxHeight * 0.0000037196806303878792,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSignalWidget11(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 33.2038688659668,
              top: 0.8738416433334351,
              right: null,
              bottom: null,
              width: 6.990291118621826,
              height: 13.106796264648438,
              child: GeneratedBatteryWidget11(),
            )
          ]),
    );
  }
}