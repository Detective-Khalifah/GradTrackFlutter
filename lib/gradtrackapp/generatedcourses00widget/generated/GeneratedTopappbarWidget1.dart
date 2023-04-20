import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses00widget/generated/GeneratedLeadingiconWidget1.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses00widget/generated/GeneratedTrailingiconWidget1.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses00widget/generated/GeneratedHeadlineWidget1.dart';

/* Frame top-app-bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTopappbarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 357.0,
      height: 55.4563102722168,
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
              left: 13.8640718460083,
              top: 17.330053329467773,
              right: null,
              bottom: null,
              width: 20.796113967895508,
              height: 20.796113967895508,
              child: GeneratedLeadingiconWidget1(),
            ),
            Positioned(
              left: 48.52427291870117,
              top: 15.597058296203613,
              right: 136.6407814025879,
              bottom: null,
              width: null,
              height: 27.0,
              child: GeneratedHeadlineWidget1(),
            ),
            Positioned(
              left: null,
              top: 17.330053329467773,
              right: 13.864097595214844,
              bottom: null,
              width: 62.388343811035156,
              height: 20.796113967895508,
              child: GeneratedTrailingiconWidget1(),
            )
          ]),
    );
  }
}
