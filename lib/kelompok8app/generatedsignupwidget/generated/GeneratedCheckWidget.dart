import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kelompok8app/generatedsignupwidget/generated/GeneratedVectorWidget789.dart';

/* Frame check
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCheckWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 12.0,
        height: 12.0,
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
                  double percentWidth = 0.6666665077209473;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 7.999998092651367;

                  double percentHeight = 0.4583333333333333;
                  double scaleY = (constraints.maxHeight * percentHeight) / 5.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666473944981894,
                        translateY: constraints.maxHeight * 0.25,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget789())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}