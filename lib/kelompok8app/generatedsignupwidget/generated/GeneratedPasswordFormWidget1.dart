import 'package:flutter/material.dart';
import 'package:flutterapp/kelompok8app/generatedsignupwidget/generated/GeneratedIconlyBulkLockWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kelompok8app/generatedsignupwidget/generated/GeneratedRectangleWidget9.dart';
import 'package:flutterapp/kelompok8app/generatedsignupwidget/generated/GeneratedEmailWidget4.dart';
import 'package:flutterapp/kelompok8app/generatedsignupwidget/generated/GeneratedIconlyBulkShowWidget.dart';

/* Group Password Form
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPasswordFormWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 325.0,
      height: 57.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangleWidget9(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 22.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 4.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.18461538461538463;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.18461538461538463,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedEmailWidget4(),
                          ))
                    ]);
                  })),
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
                final double width = constraints.maxWidth * 0.07384615384615385;

                final double height =
                    constraints.maxHeight * 0.42105263157894735;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06153846153846154,
                      y: constraints.maxHeight * 0.2982456140350877,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconlyBulkLockWidget(),
                      ))
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
                final double width = constraints.maxWidth * 0.07384615384615385;

                final double height =
                    constraints.maxHeight * 0.42105263157894735;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8646153846153846,
                      y: constraints.maxHeight * 0.2982456140350877,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIconlyBulkShowWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
