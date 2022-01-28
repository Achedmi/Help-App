import 'package:bloc/bloc.dart';
import 'package:helpapp/config/config.dart';
import 'package:helpapp/modules/modules.dart';
import 'package:meta/meta.dart';

part 'categorie_state.dart';

class CategorieCubit extends Cubit<CategorieState> {
  List<Categorie> categories;
  CategorieCubit()
      : categories = constCategories,
        super(CategorieInitial()) {
    emit(CategorieFechSucces(categories: categories));
  }

  void select(Categorie categorie) {
    for (var i = 0; i < categories.length; i++) {
      if (categorie.id == categories[i].id) {
        if (!categorie.selected) categories[i].selected = true;
      } else {
        categories[i].selected = false;
      }
    }
    emit(CategorieFechSucces(categories: categories));
  }
}
