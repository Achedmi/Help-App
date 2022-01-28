import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpapp/config/config.dart';
import 'package:helpapp/logic/cubit/categorie_cubit.dart';
import 'package:helpapp/modules/modules.dart';

class HomePageCategorie extends StatelessWidget {
  final Categorie categorie;

  const HomePageCategorie({Key? key, required this.categorie})
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
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              color: categorie.selected
                  ? Palette.darkPurpule
                  : Palette.lightPurpule,
              borderRadius: Palette.meduimRaduis,
            ),
            child: Center(child: categorie.icon),
          ),
        ),
        SizedBox(height: 10),
        Text(
          categorie.name.toString(),
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: categorie.selected ? Colors.black : Colors.grey,
          ),
        )
      ],
    );
  }
}
