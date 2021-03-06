import 'package:flutter/material.dart';
import 'package:flutterapp/kelompok8app/generatedsignupwidget/generated/GeneratedFill4Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kelompok8app/generatedsignupwidget/generated/GeneratedFill1Widget2.dart';

/* Group Lock
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLockWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.0,
      height: 20.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                double percentHeight = 0.6643082141876221;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.286164283752441;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 3.134747363647501e-16,
                      translateY: constraints.maxHeight * 0.3356917858123779,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFill1Widget2())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.6497310189639821;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.045427322387695;

                double percentHeight = 0.34383041858673097;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.876608371734619;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.1751404650071088,
                      translateY: constraints.maxHeight * 2.220446049250313e-16,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFill4Widget2())
                ]);
              }),
            )
          ]),
    );
  }
}
