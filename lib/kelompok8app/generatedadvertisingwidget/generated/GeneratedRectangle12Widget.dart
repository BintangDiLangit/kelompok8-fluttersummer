import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 147.0,
      height: 171.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(17, 90, 108, 234),
                  offset: Offset(12.0, 26.0),
                  blurRadius: 50.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(22.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
