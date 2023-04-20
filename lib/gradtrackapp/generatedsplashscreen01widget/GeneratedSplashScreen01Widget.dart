import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen01widget/generated/GeneratedImage_processing2021091018854r52cca1Widget2.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen01widget/generated/GeneratedPrevNextButtonWidget9.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen01widget/generated/GeneratedDeviceFrameComponentsWidget24.dart';
import 'package:flutterapp/gradtrackapp/generatedsplashscreen01widget/generated/GeneratedOnboardingProgressWidget2.dart';

/* Frame Splash Screen 01
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSplashScreen01Widget extends StatelessWidget {
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
                width: 286.0,
                height: 40.0,
                child: GeneratedPrevNextButtonWidget9(),
              ),
              Positioned(
                left: 128.0,
                top: 509.0,
                right: null,
                bottom: null,
                width: 104.0,
                height: 32.0,
                child: GeneratedOnboardingProgressWidget2(),
              ),
              Positioned(
                left: -1.0,
                top: 205.0,
                right: null,
                bottom: null,
                width: 361.33331298828125,
                height: 271.0,
                child: GeneratedImage_processing2021091018854r52cca1Widget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 798.2329711914062,
                child: GeneratedDeviceFrameComponentsWidget24(),
              )
            ]),
      ),
    ));
  }
}
