import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedBaseWidget5.dart';
import 'package:flutterapp/gradtrackapp/generateddashboard01widget/generated/GeneratedChargeWidget5.dart';

/* Frame Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.990291118621826,
      height: 13.106796264648438,
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
              width: 6.990291118621826,
              height: 13.106796264648438,
              child: GeneratedBaseWidget5(),
            ),
            Positioned(
              left: 0.000009775161743164062,
              top: 6.990231513977051,
              right: null,
              bottom: null,
              width: 6.990291118621826,
              height: 6.116504669189453,
              child: GeneratedChargeWidget5(),
            )
          ]),
    );
  }
}
