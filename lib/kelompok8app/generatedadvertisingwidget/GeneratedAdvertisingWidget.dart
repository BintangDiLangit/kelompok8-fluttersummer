import 'package:flutter/material.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedRatingWidget1.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedWaysinKmWidget.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedIconLoveWidget.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedTextWidget.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedIconLocationWidget.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedPhotoRestaurantWidget.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedViewAllWidget.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedPopularStatusWidget.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedTestimonialListWidget.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedFrameWidget.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/generated/GeneratedMenuListWidget.dart';

/* Frame Advertising
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAdvertisingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1782.597412109375,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 1386.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: -1.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 376.0,
                              height: 442.0,
                              child: GeneratedPhotoRestaurantWidget(),
                            ),
                            Positioned(
                              left: -1.0,
                              top: 295.0,
                              right: null,
                              bottom: null,
                              width: 376.0,
                              height: 760.0,
                              child: GeneratedFrameWidget(),
                            ),
                            Positioned(
                              left: 30.0,
                              top: 331.5,
                              right: null,
                              bottom: null,
                              width: 76.0,
                              height: 34.0,
                              child: GeneratedPopularStatusWidget(),
                            ),
                            Positioned(
                              left: 312.0,
                              top: 330.5,
                              right: null,
                              bottom: null,
                              width: 34.0,
                              height: 34.0,
                              child: GeneratedIconLoveWidget(),
                            ),
                            Positioned(
                              left: 250.0,
                              top: 393.0,
                              right: null,
                              bottom: null,
                              width: 44.0,
                              height: 215.2154998779297,
                              child: GeneratedIconLocationWidget(),
                            ),
                            Positioned(
                              left: 33.0,
                              top: 385.0,
                              right: null,
                              bottom: null,
                              width: 313.0,
                              height: 454.0,
                              child: GeneratedTextWidget(),
                            ),
                            Positioned(
                              left: 20.0,
                              top: 859.0,
                              right: null,
                              bottom: null,
                              width: 336.0,
                              height: 923.597412109375,
                              child: GeneratedTestimonialListWidget(),
                            ),
                            Positioned(
                              left: 30.0,
                              top: 628.0,
                              right: null,
                              bottom: null,
                              width: 477.0,
                              height: 171.0,
                              child: GeneratedMenuListWidget(),
                            ),
                            Positioned(
                              left: 301.0,
                              top: 591.0,
                              right: null,
                              bottom: null,
                              width: 38.0,
                              height: 16.0,
                              child: GeneratedViewAllWidget(),
                            ),
                            Positioned(
                              left: 30.0,
                              top: 440.0,
                              right: null,
                              bottom: null,
                              width: 63.0,
                              height: 20.0,
                              child: GeneratedWaysinKmWidget(),
                            ),
                            Positioned(
                              left: 123.0,
                              top: 440.0,
                              right: null,
                              bottom: null,
                              width: 87.0,
                              height: 20.0,
                              child: GeneratedRatingWidget1(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
