import 'package:bloc/bloc.dart';
import 'package:helpapp/config/config.dart';
import 'package:helpapp/modules/modules.dart';
import 'package:meta/meta.dart';

part 'categorie_state.dart';

class CategorieCubit extends Cubit<CategorieState> {
  List<Categorie> categories;

  CategorieCubit()
      : categories = constCategories,
        super(CategorieFetchLoading()) {
    emit(CategorieFechSucces(
      categories: categories,
      selectedCategorie: categories[0],
    ));
  }

  void select(Categorie categorie) {
    emit(CategorieFechSucces(
        categories: categories, selectedCategorie: categorie));
  }
}
