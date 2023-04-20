import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen05widget/generated/GeneratedText_emailWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen05widget/generated/GeneratedPhoneNumberWidget.dart';

/* Frame Credentials Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCredentialsInputWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 291.0,
      height: 247.0,
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
              width: 291.0,
              height: 56.0,
              child: GeneratedText_emailWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 105.0,
              right: null,
              bottom: null,
              width: 291.0,
              height: 142.0,
              child: GeneratedPhoneNumberWidget(),
            )
          ]),
    );
  }
}
