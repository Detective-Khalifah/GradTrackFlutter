import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses0nwidget/generated/GeneratedView_detailsWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses0nwidget/generated/GeneratedText_enrolled_coursesWidget.dart';

/* Frame Enrolled Courses Deets
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEnrolledCoursesDeetsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 19.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 194.0,
              height: 21.0,
              child: GeneratedText_enrolled_coursesWidget(),
            ),
            Positioned(
              left: 256.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 104.0,
              height: 16.0,
              child: GeneratedView_detailsWidget(),
            )
          ]),
    );
  }
}