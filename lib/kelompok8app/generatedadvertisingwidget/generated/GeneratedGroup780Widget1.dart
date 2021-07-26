import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/Generated5Widget1.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedIconStarWidget3.dart';

/* Group Group 780
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup780Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.0,
      height: 759.097412109375,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 23.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 13.0,
              height: 34.0,
              child: Generated5Widget1(),
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
                double percentWidth = 0.5376340804561492;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.666656494140625;

                double percentHeight = 0.03564011793148408;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 27.0543212890625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.9643598820685159,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconStarWidget3())
                ]);
              }),
            )
          ]),
    );
  }
}
