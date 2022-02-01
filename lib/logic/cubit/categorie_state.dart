part of 'categorie_cubit.dart';

@immutable
abstract class CategorieState {}

class CategorieFetchLoading extends CategorieState {}

class CategorieFechSucces extends CategorieState {
  final List<Categorie> categories;
  final Categorie selectedCategorie;
  CategorieFechSucces(
      {required this.categories, required this.selectedCategorie});
}
