import 'package:flutter/cupertino.dart';

class Palette {
  static const lightPurpule = Color(0xFFccbdfd);
  static const darkPurpule = Color(0xFFa28ceb);

  static const gradientsss = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      darkPurpule,
      lightPurpule,
    ],
  );
  static const bottomShadow = [
    BoxShadow(
      color: Color.fromARGB(123, 71, 68, 67),
      offset: Offset(0, 20),
      blurRadius: 25,
      spreadRadius: -15,
    ),
  ];
}
