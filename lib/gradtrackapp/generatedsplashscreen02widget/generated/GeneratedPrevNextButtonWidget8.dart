import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen02widget/generated/GeneratedButtonWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen02widget/generated/GeneratedButtonWidget1.dart';

/* Frame Prev/Next Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPrevNextButtonWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedEnrollmentScreen00Widget'),
      child: Container(
        width: 274.0,
        height: 40.0,
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
                width: 104.0,
                height: 40.0,
                child: GeneratedButtonWidget(),
              ),
              Positioned(
                left: 189.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 85.0,
                height: 40.0,
                child: GeneratedButtonWidget1(),
              )
            ]),
      ),
    );
  }
}
