part of 'categorie_cubit.dart';

@immutable
abstract class CategorieState {}

class CategorieInitial extends CategorieState {}

class CategorieFechSucces extends CategorieState {
  List<Categorie> categories;
  CategorieFechSucces({required this.categories});
}
