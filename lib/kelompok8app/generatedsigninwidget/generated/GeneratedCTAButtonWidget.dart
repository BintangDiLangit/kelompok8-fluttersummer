import 'package:flutter/material.dart';
import 'package:flutterapp/kelompok8app/generatedsigninwidget/generated/GeneratedRectangleWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kelompok8app/generatedsigninwidget/generated/GeneratedGroup630Widget.dart';

/* Group CTA Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCTAButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedKolomsearchingWidget'),
      child: Container(
        width: 141.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedRectangleWidget1(),
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
                height: 21.0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.23404255319148937;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3475177304964539,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedGroup630Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}