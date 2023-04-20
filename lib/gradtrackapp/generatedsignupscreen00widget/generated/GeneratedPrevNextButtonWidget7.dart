import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen00widget/generated/GeneratedButton_nextWidget5.dart';

/* Frame Prev/Next Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPrevNextButtonWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedSignUpScreen01Widget'),
      child: Container(
        width: 78.0,
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
                width: 78.0,
                height: 40.0,
                child: GeneratedButton_nextWidget5(),
              )
            ]),
      ),
    );
  }
}
