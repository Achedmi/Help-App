part of 'charity_cubit.dart';

@immutable
abstract class CharityState {}

class CharitiesFetchLoading extends CharityState {}

class CharitiesFetchSucces extends CharityState {
  final List<Charity> charities;
  CharitiesFetchSucces({
    required this.charities,
  });
}
