import 'package:flutter/material.dart';
import 'package:flutterapp/kelompok8app/generatedsignupwidget/generated/GeneratedMaskWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kelompok8app/generatedsignupwidget/generated/GeneratedPatternWidget3.dart';
import 'package:flutterapp/kelompok8app/generatedsignupwidget/generated/GeneratedGradientWidget1.dart';

/* Group Pattern
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPatternWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 812.0,
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
              width: 375.0,
              height: 812.0,
              child: GeneratedMaskWidget1(),
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
                final double width = constraints.maxWidth * 2.589332845052083;

                final double height =
                    constraints.maxHeight * 0.8103353566136854;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.376,
                      y: constraints.maxHeight * 0.3916256157635468,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPatternWidget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 403.00006103515625,
              right: null,
              bottom: null,
              width: 376.0,
              height: 370.0,
              child: GeneratedGradientWidget1(),
            )
          ]),
    );
  }
}