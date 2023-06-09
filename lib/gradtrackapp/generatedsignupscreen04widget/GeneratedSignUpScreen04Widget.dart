import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen04widget/generated/GeneratedTokenCredentialsInputWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen04widget/generated/GeneratedDeviceFrameComponentsWidget15.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen04widget/generated/GeneratedUndraw_books_re_8gea1Widget2.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen04widget/generated/GeneratedSignUpWidget3.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen04widget/generated/GeneratedPrevNextButtonWidget3.dart';

/* Frame Sign Up Screen 04
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignUpScreen04Widget extends StatelessWidget {
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
                child: GeneratedPrevNextButtonWidget3(),
              ),
              Positioned(
                left: 35.0,
                top: 440.0,
                right: null,
                bottom: null,
                width: 291.0,
                height: 266.0,
                child: GeneratedTokenCredentialsInputWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 185.0,
                right: null,
                bottom: null,
                width: 359.0,
                height: 228.7956085205078,
                child: GeneratedUndraw_books_re_8gea1Widget2(),
              ),
              Positioned(
                left: 31.0,
                top: 95.0,
                right: null,
                bottom: null,
                width: 152.0,
                height: 52.0,
                child: GeneratedSignUpWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 798.2329711914062,
                child: GeneratedDeviceFrameComponentsWidget15(),
              )
            ]),
      ),
    ));
  }
}
