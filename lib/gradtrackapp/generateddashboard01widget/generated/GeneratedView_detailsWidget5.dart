import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedBackWidget.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedCaretrightWidget5.dart';

/* Frame view_details
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedView_detailsWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDashboard00Widget'),
      child: Container(
        width: 50.0,
        height: 16.0,
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
                width: 36.0,
                height: 21.0,
                child: GeneratedBackWidget(),
              ),
              Positioned(
                left: 33.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 17.0,
                height: 16.0,
                child: GeneratedCaretrightWidget5(),
              )
            ]),
      ),
    );
  }
}