import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedHorizontalcard_enrolled_course_2Widget1.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedHorizontalcard_enrolled_course_1Widget.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedHorizontalcard_enrolled_course_3Widget.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedHorizontalcard_enrolled_course_0Widget.dart';

/* Frame Courses Cards
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCoursesCardsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 664.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 352.0,
                    height: 200.0,
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
                            width: 160.0,
                            height: 200.0,
                            child:
                                GeneratedHorizontalcard_enrolled_course_0Widget(),
                          ),
                          Positioned(
                            left: 168.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 160.0,
                            height: 200.0,
                            child:
                                GeneratedHorizontalcard_enrolled_course_1Widget(),
                          ),
                          Positioned(
                            left: 336.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 160.0,
                            height: 200.0,
                            child:
                                GeneratedHorizontalcard_enrolled_course_2Widget1(),
                          ),
                          Positioned(
                            left: 504.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 160.0,
                            height: 200.0,
                            child:
                                GeneratedHorizontalcard_enrolled_course_3Widget(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}
