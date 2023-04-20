import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedapplicationmain00widget/generated/GeneratedSignInUpButtonWidget1.dart';
import 'package:flutterapp/gradtrackapp/generatedapplicationmain00widget/generated/GeneratedDeviceFrameComponentsWidget26.dart';

/* Frame Application Main - 00
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedApplicationMain00Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 360.0,
          height: 800.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 36.0,
                  top: 630.0,
                  right: null,
                  bottom: null,
                  width: 293.0,
                  height: 40.0,
                  child: GeneratedSignInUpButtonWidget1(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 360.0,
                  height: 798.2329711914062,
                  child: GeneratedDeviceFrameComponentsWidget26(),
                )
              ]),
        ),
      ),
    ));
  }
}
