import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:helpapp/config/constants.dart';
import 'package:helpapp/modules/modules.dart';
import 'package:meta/meta.dart';

part 'user_state.dart';

class UserCubit extends Cubit<UserState> {
  UserCubit() : super(UserFetchInProgress()) {
    getUser();
  }

  getUser() async {
    await Future.delayed(Duration(seconds: 3), () {
      emit(UserFetchSucces(user: User.fromMap(map: user)));
    });
  }
}
