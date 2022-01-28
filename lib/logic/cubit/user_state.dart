part of 'user_cubit.dart';

@immutable
abstract class UserState {}

class UserFetchInProgress extends UserState {}

class UserFetchSucces extends UserState {
  final User user;
  UserFetchSucces({required this.user});
}
