import 'package:flutter/material.dart';
import 'package:flutterapp/kelompok8app/generatedsigninwidget/generated/GeneratedCreateaccountWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 630
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup630Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 33.0,
      height: 21.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 26.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 2.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 1.1515151515151516;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedCreateaccountWidget(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}