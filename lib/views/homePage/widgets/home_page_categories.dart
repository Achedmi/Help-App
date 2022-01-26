import 'package:flutter/material.dart';
import 'package:helpapp/config/constants.dart';
import 'package:helpapp/modules/modules.dart';

class HomePageCategories extends StatelessWidget {
  const HomePageCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(20),
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          HomePageCategorie(
            categorie: Categorie(
                icon: Icon(
                  Icons.category,
                  color: Colors.white,
                ),
                name: "All"),
            selected: true,
          ),
          SizedBox(width: 20),
          HomePageCategorie(
            categorie: Categorie(
                icon: Icon(
                  Icons.food_bank,
                  color: Colors.white,
                ),
                name: "Food"),
            selected: false,
          ),
          SizedBox(width: 20),
          HomePageCategorie(
            categorie: Categorie(
                icon: Icon(
                  Icons.pan_tool,
                  color: Colors.white,
                ),
                name: "Hand"),
            selected: false,
          ),
          SizedBox(width: 20),
          HomePageCategorie(
            categorie: Categorie(
                icon: Icon(
                  Icons.accessible_forward_outlined,
                  color: Colors.white,
                ),
                name: "Chair"),
            selected: false,
          ),
          SizedBox(width: 20),
          HomePageCategorie(
            categorie: Categorie(
                icon: Icon(
                  Icons.airline_seat_individual_suite_rounded,
                  color: Colors.white,
                ),
                name: "sleep"),
            selected: false,
          ),
          SizedBox(width: 20),
          HomePageCategorie(
            categorie: Categorie(
                icon: Icon(
                  Icons.anchor_sharp,
                  color: Colors.white,
                ),
                name: "Ocient"),
            selected: false,
          ),
        ],
      ),
    );
  }
}

class HomePageCategorie extends StatelessWidget {
  final Categorie categorie;
  final bool selected;

  const HomePageCategorie(
      {Key? key, required this.categorie, required this.selected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            color: selected ? Palette.darkPurpule : Palette.lightPurpule,
            borderRadius: Palette.meduimRaduis,
          ),
          child: Center(child: categorie.icon),
        ),
        SizedBox(height: 10),
        Text(
          categorie.name.toString(),
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: selected ? Colors.black : Colors.grey,
          ),
        )
      ],
    );
  }
}
