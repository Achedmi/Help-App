import 'package:flutter/material.dart';
import 'package:helpapp/modules/categorie.dart';
import 'package:helpapp/modules/charity.dart';

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
  Categorie(name: "All", id: 1),
  Categorie(name: "Food", id: 2),
  Categorie(name: "Buisness", id: 3),
  Categorie(name: "Coldness", id: 4),
  Categorie(name: "Bed", id: 5),
  Categorie(name: "Annimals", id: 6),
  Categorie(name: "Oder", id: 7),
];

List<Charity> constCharities = [
  Charity(
    id: 1,
    name: "Birds charity",
    pic:
        "https://www.pngkit.com/png/full/78-780463_animals-clipart-png-cartoon-animals-png-cute-animal.png",
    categorie: constCategories[5],
    description:
        "Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, le texte définitif venant remplacer le faux-texte dès qu'il est",
  ),
  Charity(
    id: 2,
    name: "Make a wish",
    pic:
        "https://www.pngkey.com/png/full/199-1997192_classes-for-all-ages-african-american-boy-playing.png",
    categorie: constCategories[1],
    description:
        "Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, le texte définitif venant remplacer le faux-texte dès qu'il est",
  ),
];
