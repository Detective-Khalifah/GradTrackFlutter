import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard00widget/generated/GeneratedFailedCoursesWidget2.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard00widget/generated/GeneratedDeviceFrameComponentsWidget6.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard00widget/generated/GeneratedEnrolledCoursesWidget1.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard00widget/generated/GeneratedGraduationTrackWidget2.dart';

/* Frame Dashboard 00
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDashboard00Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Container(
              width: 360.0,
              height: 800.0,
              child: ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 588.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 116.0,
              child: GeneratedFailedCoursesWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 345.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 223.0,
              child: GeneratedEnrolledCoursesWidget1(),
            ),
            Positioned(
              left: 21.0,
              top: 66.0,
              right: null,
              bottom: null,
              width: 320.0,
              height: 240.0,
              child: GeneratedGraduationTrackWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0000305175781,
              height: 798.2329711914062,
              child: GeneratedDeviceFrameComponentsWidget6(),
            )
          ]),
    ));
  }
}
