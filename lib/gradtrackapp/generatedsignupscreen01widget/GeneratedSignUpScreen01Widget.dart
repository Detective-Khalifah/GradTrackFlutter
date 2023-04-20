import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen01widget/generated/GeneratedUndraw_books_re_8gea1Widget5.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen01widget/generated/GeneratedBiodata1InputWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen01widget/generated/GeneratedPrevNextButtonWidget6.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen01widget/generated/GeneratedSignUpWidget6.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen01widget/generated/GeneratedDeviceFrameComponentsWidget18.dart';

/* Frame Sign Up Screen 01
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignUpScreen01Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 800.0,
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
                left: 37.0,
                top: 736.0,
                right: null,
                bottom: null,
                width: 286.0,
                height: 40.0,
                child: GeneratedPrevNextButtonWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 185.0,
                right: null,
                bottom: null,
                width: 359.0,
                height: 228.7956085205078,
                child: GeneratedUndraw_books_re_8gea1Widget5(),
              ),
              Positioned(
                left: 35.0,
                top: 298.0,
                right: null,
                bottom: null,
                width: 291.0,
                height: 428.0,
                child: GeneratedBiodata1InputWidget(),
              ),
              Positioned(
                left: 31.0,
                top: 95.0,
                right: null,
                bottom: null,
                width: 152.0,
                height: 52.0,
                child: GeneratedSignUpWidget6(),
              ),
              Positioned(
                left: 0.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 798.2329711914062,
                child: GeneratedDeviceFrameComponentsWidget18(),
              )
            ]),
      ),
    ));
  }
}
