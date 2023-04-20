import 'package:flutter/material.dart';
import 'package:flutterapp/gradtrackapp/generatedimagewidget/generated/GeneratedVectorWidget1303.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance hdr_off
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHdr_offWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8379166126251221;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 20.10999870300293;

                  double percentHeight = 0.8379166920979818;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.110000610351562;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08104169368743896,
                        translateY: constraints.maxHeight * 0.08104165395100911,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1303())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}