import 'package:flutter/material.dart';
import 'package:flutterapp/kelompok8app/generatedadvertisingwidget/GeneratedAdvertisingWidget.dart';
import 'package:flutterapp/kelompok8app/generatedsigninwidget/GeneratedSigninWidget.dart';
import 'package:flutterapp/kelompok8app/generatedsignupwidget/GeneratedSignUpWidget.dart';
import 'package:flutterapp/kelompok8app/generatedkolomsearchingwidget/GeneratedKolomsearchingWidget.dart';

void main() {
  runApp(kelompok8App());
}

class kelompok8App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSigninWidget',
      routes: {
        '/GeneratedAdvertisingWidget': (context) =>
            GeneratedAdvertisingWidget(),
        '/GeneratedSigninWidget': (context) => GeneratedSigninWidget(),
        '/GeneratedSignUpWidget': (context) => GeneratedSignUpWidget(),
        '/GeneratedKolomsearchingWidget': (context) =>
            GeneratedKolomsearchingWidget(),
      },
    );
  }
}
