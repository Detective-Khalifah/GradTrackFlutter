import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard00widget/generated/GeneratedLabelWidget18.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard00widget/generated/GeneratedIconWidget48.dart';

/* Frame Material You Tab
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaterialYouTabWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCourses00Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 120.00000762939453,
          height: 62.932044982910156,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 32.03883743286133,
                  top: 8.73786449432373,
                  right: null,
                  bottom: null,
                  width: 55.922332763671875,
                  height: 27.961166381835938,
                  child: GeneratedIconWidget48(),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: 1.99029541015625,
                  width: 125.00000762939453,
                  height: 19.0,
                  child: TransformHelper.translate(
                      x: 2.50, y: 0.00, z: 0, child: GeneratedLabelWidget18()),
                )
              ]),
        ),
      ),
    );
  }
}
