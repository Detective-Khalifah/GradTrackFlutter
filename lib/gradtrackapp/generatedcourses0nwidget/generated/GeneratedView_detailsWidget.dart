import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses0nwidget/generated/GeneratedCaretrightWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses0nwidget/generated/GeneratedStatisticsWidget.dart';

/* Frame view_details
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedView_detailsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 104.0,
      height: 16.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 13.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 64.0,
              height: 21.0,
              child: GeneratedStatisticsWidget(),
            ),
            Positioned(
              left: 74.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 17.0,
              height: 16.0,
              child: GeneratedCaretrightWidget(),
            )
          ]),
    );
  }
}