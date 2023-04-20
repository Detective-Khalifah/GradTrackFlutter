import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen03widget/generated/GeneratedLabeltextWidget46.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance button_prev
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButton_prevWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedSignUpScreen02Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(100.0),
        child: Container(
          width: 104.0,
          height: 40.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(100.0),
                  child: Container(
                    color: Color.fromARGB(255, 137, 216, 183),
                  ),
                ),
                Positioned(
                  left: null,
                  top: null,
                  right: null,
                  bottom: null,
                  width: 61.0,
                  height: 25.0,
                  child: TransformHelper.translate(
                      x: 2.50,
                      y: 2.50,
                      z: 0,
                      child: GeneratedLabeltextWidget46()),
                )
              ]),
        ),
      ),
    );
  }
}
