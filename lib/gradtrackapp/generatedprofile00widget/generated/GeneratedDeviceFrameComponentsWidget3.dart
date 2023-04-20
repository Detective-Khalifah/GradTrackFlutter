import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedStatusbarWidget3.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedMaterialYouBottomNavigationBarWidget3.dart';
import 'package:flutterapp/gradtrackapp/generatedprofile00widget/generated/GeneratedNavigationWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Device Frame Components
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDeviceFrameComponentsWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 798.2329711914062,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 773.7669677734375,
              right: null,
              bottom: null,
              width: 360.0,
              height: 24.466018676757812,
              child: GeneratedNavigationWidget3(),
            ),
            Positioned(
              left: null,
              top: 704.0,
              right: null,
              bottom: null,
              width: 360.0000305175781,
              height: 69.90291595458984,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 0.00,
                  z: 0,
                  child: GeneratedMaterialYouBottomNavigationBarWidget3()),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 45.436893463134766,
              child: GeneratedStatusbarWidget3(),
            )
          ]),
    );
  }
}
