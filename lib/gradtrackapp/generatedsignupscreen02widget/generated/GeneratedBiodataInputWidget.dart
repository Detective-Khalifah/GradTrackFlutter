import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen02widget/generated/GeneratedText_addressWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen02widget/generated/GeneratedText_streetWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen02widget/generated/GeneratedText_landmarkWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen02widget/generated/GeneratedText_house_numberWidget.dart';

/* Frame Biodata Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBiodataInputWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 284.0,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 291.0,
                    height: 284.0,
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
                            child: GeneratedText_addressWidget(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 76.0,
                            right: null,
                            bottom: null,
                            width: 291.0,
                            height: 56.0,
                            child: GeneratedText_landmarkWidget(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 152.0,
                            right: null,
                            bottom: null,
                            width: 291.0,
                            height: 56.0,
                            child: GeneratedText_streetWidget(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 228.0,
                            right: null,
                            bottom: null,
                            width: 291.0,
                            height: 56.0,
                            child: GeneratedText_house_numberWidget(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}