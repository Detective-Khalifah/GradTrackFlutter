import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen04widget/generated/GeneratedText_confirm_emailWidget.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen04widget/generated/GeneratedText_emailWidget1.dart';
import 'package:flutterapp/gradtrackapp/generatedsignupscreen04widget/generated/GeneratedText_registration_numberWidget.dart';

/* Frame Token-Credentials Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTokenCredentialsInputWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            height: 266.0,
            child: Stack(children: [
              Container(
                  width: constraints.maxWidth,
                  child: Container(
                    width: 291.0,
                    height: 266.0,
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
                            child: GeneratedText_registration_numberWidget(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 105.0,
                            right: null,
                            bottom: null,
                            width: 291.0,
                            height: 56.0,
                            child: GeneratedText_emailWidget1(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 210.0,
                            right: null,
                            bottom: null,
                            width: 291.0,
                            height: 56.0,
                            child: GeneratedText_confirm_emailWidget(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}