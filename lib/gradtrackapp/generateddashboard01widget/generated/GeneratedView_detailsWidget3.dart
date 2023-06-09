import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedCaretrightWidget3.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedViewDetailsWidget2.dart';

/* Frame view_details
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedView_detailsWidget3 extends StatelessWidget {
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
              left: 4.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 79.0,
              height: 18.0,
              child: GeneratedViewDetailsWidget2(),
            ),
            Positioned(
              left: 83.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 17.0,
              height: 16.0,
              child: GeneratedCaretrightWidget3(),
            )
          ]),
    );
  }
}
