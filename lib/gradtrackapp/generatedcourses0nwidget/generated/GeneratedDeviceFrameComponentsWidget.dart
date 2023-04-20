import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses0nwidget/generated/GeneratedTopappbarWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses0nwidget/generated/GeneratedStatusbarWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses0nwidget/generated/GeneratedNavigationWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses0nwidget/generated/GeneratedMaterialYouBottomNavigationBarWidget.dart';

/* Group Device Frame Components
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDeviceFrameComponentsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0000305175781,
      height: 798.2329711914062,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 773.7669677734375,
              right: null,
              bottom: null,
              width: 360.0,
              height: 24.466018676757812,
              child: GeneratedNavigationWidget(),
            ),
            Positioned(
              left: null,
              top: 704.0,
              right: null,
              bottom: null,
              width: 360.0000305175781,
              height: 69.90291595458984,
              child: GeneratedMaterialYouBottomNavigationBarWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 37.0,
              right: null,
              bottom: null,
              width: 359.9999694824219,
              height: 55.922325134277344,
              child: GeneratedTopappbarWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 45.436893463134766,
              child: GeneratedStatusbarWidget(),
            )
          ]),
    );
  }
}
