import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpapp/config/config.dart';
import 'package:helpapp/logic/cubit/categorie_cubit.dart';
import 'package:helpapp/modules/modules.dart';

class HomePageCategorie extends StatelessWidget {
  final Categorie categorie;
  final bool isSelected;
  final Icon icon;

  const HomePageCategorie(
      {Key? key,
      required this.categorie,
      required this.isSelected,
      required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            BlocProvider.of<CategorieCubit>(context).select(categorie);
          },
          child: Container(
            width: 55,
            height: 55,
            decoration: BoxDecoration(
              color: isSelected ? Palette.darkPurpule : Palette.lightPurpule,
              borderRadius: Palette.meduimRaduis,
            ),
            child: Center(child: icon),
          ),
        ),
        SizedBox(height: 10),
        Text(
          categorie.name.toString(),
          style: TextStyle(
            fontSize: 11,
            fontWeight: FontWeight.bold,
            color: isSelected ? Colors.black : Colors.grey,
          ),
        )
      ],
    );
  }
}
