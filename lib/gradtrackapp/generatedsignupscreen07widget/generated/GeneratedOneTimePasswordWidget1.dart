import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen07widget/generated/GeneratedPleaseentertheOTPreceivedviaemailphonenumberWidget1.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen07widget/generated/GeneratedOneTimePwdfieldWidget1.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen07widget/generated/GeneratedDidntreceiveOTPClickheretoresendWidget1.dart';

/* Frame One-Time Password
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOneTimePasswordWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 356.0,
      height: 178.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 16.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 326.0,
              height: 49.0,
              child:
                  GeneratedPleaseentertheOTPreceivedviaemailphonenumberWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 47.0,
              right: null,
              bottom: null,
              width: 356.0,
              height: 107.0,
              child: GeneratedOneTimePwdfieldWidget1(),
            ),
            Positioned(
              left: 16.0,
              top: 154.0,
              right: null,
              bottom: null,
              width: 326.0,
              height: 26.0,
              child: GeneratedDidntreceiveOTPClickheretoresendWidget1(),
            )
          ]),
    );
  }
}
