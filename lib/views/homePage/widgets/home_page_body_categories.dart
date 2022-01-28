import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpapp/config/constants.dart';
import 'package:helpapp/logic/cubit/categorie_cubit.dart';
import 'package:helpapp/modules/modules.dart';
import 'package:helpapp/views/homePage/widgets/home_page_categorie.dart';

class HomePageBodyCategories extends StatelessWidget {
  const HomePageBodyCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(20),
      scrollDirection: Axis.horizontal,
      child: BlocBuilder<CategorieCubit, CategorieState>(
        builder: (context, state) {
          if (state is CategorieFechSucces) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                for (int i = 0; i < state.categories.length; i++) ...[
                  HomePageCategorie(
                    categorie: state.categories[i],
                  ),
                  if (i != state.categories.length - 1)
                    SizedBox(
                      width: 20,
                    )
                ]
              ],
            );
          }
          return Container();
        },
      ),
    );
  }
}
