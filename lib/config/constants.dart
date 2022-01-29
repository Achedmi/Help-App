import 'package:flutter/material.dart';
import 'package:helpapp/modules/categorie.dart';

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

List<Categorie> constCategories = [
  Categorie(
      name: "All",
      icon: Icon(
        Icons.category,
        color: Colors.white,
      ),
      id: 1,
      selected: true),
  Categorie(
      name: "Food",
      icon: Icon(
        Icons.food_bank,
        color: Colors.white,
      ),
      id: 2,
      selected: false),
  Categorie(
      name: "Buisness",
      icon: Icon(
        Icons.add_business,
        color: Colors.white,
      ),
      id: 3,
      selected: false),
  Categorie(
      name: "Coldness",
      icon: Icon(
        Icons.ac_unit,
        color: Colors.white,
      ),
      id: 4,
      selected: false),
  Categorie(
      name: "Bed",
      icon: Icon(
        Icons.airline_seat_individual_suite,
        color: Colors.white,
      ),
      id: 5,
      selected: false),
  Categorie(
      name: "Oder",
      icon: Icon(
        Icons.last_page_rounded,
        color: Colors.white,
      ),
      id: 6,
      selected: false),
];
