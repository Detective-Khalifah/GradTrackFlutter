import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses00widget/generated/GeneratedMediaWidget9.dart';
import 'package:flutterapp/gradtrackapp/generatedcourses00widget/generated/GeneratedContentWidget9.dart';

/* Instance horizontal-card_3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHorizontalcard_3Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCourses0nWidget'),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(38, 0, 0, 0),
              offset: Offset(0.0, 2.0),
              blurRadius: 6.0,
            ),
            BoxShadow(
              color: Color.fromARGB(76, 0, 0, 0),
              offset: Offset(0.0, 1.0),
              blurRadius: 2.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12.0),
          child: Container(
            width: 352.0,
            height: 80.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: Container(
                      color: Color.fromARGB(255, 240, 249, 246),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: Container(
                      color: Color.fromARGB(12, 129, 208, 177),
                    ),
                  ),
                  Positioned(
                    left: 16.0,
                    top: 16.0,
                    right: null,
                    bottom: null,
                    width: 240.0,
                    height: 48.0,
                    child: GeneratedContentWidget9(),
                  ),
                  Positioned(
                    left: null,
                    top: 0.0,
                    right: 0.0,
                    bottom: 0.0,
                    width: 80.0,
                    height: null,
                    child: GeneratedMediaWidget9(),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
