import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen02widget/generated/GeneratedOnboardingProgressWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen02widget/generated/GeneratedImage_processing2021091018854r52cca1Widget.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen02widget/generated/GeneratedDeviceFrameComponentsWidget22.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen02widget/generated/GeneratedPrevNextButtonWidget8.dart';

/* Frame Splash Screen 02
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSplashScreen02Widget extends StatelessWidget {
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
                left: 43.0,
                top: 622.0,
                right: null,
                bottom: null,
                width: 274.0,
                height: 40.0,
                child: GeneratedPrevNextButtonWidget8(),
              ),
              Positioned(
                left: 128.0,
                top: 509.0,
                right: null,
                bottom: null,
                width: 104.0,
                height: 32.0,
                child: GeneratedOnboardingProgressWidget(),
              ),
              Positioned(
                left: -1.0,
                top: 205.0,
                right: null,
                bottom: null,
                width: 361.33331298828125,
                height: 271.0,
                child: GeneratedImage_processing2021091018854r52cca1Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 798.2329711914062,
                child: GeneratedDeviceFrameComponentsWidget22(),
              )
            ]),
      ),
    ));
  }
}
