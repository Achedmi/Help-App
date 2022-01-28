import 'package:flutter/cupertino.dart';

class Palette {
  static const lightPurpule = Color(0xFFccbdfd);
  static const darkPurpule = Color(0xFFa28ceb);

  static const purpuleGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      darkPurpule,
      lightPurpule,
    ],
  );
  static const yelloGradient = LinearGradient(colors: [
    Color.fromARGB(255, 237, 226, 255),
    Color.fromARGB(255, 213, 186, 248)
  ]);
  static const bottomShadow = [
    BoxShadow(
      color: Color.fromARGB(92, 71, 68, 67),
      offset: Offset(0, 15),
      blurRadius: 30,
      spreadRadius: -15,
    ),
  ];
  static const meduimRaduis = BorderRadius.all(
    Radius.circular(20),
  );
}

Map<String, dynamic> user = {
  "name": "John Doe",
  "picture": "picture",
  "balence": 1358.2
};
