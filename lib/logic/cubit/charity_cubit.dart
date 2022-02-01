import 'package:bloc/bloc.dart';
import 'package:helpapp/config/config.dart';
import 'package:helpapp/modules/charity.dart';
import 'package:meta/meta.dart';

part 'charity_state.dart';

class CharityCubit extends Cubit<CharityState> {
  CharityCubit() : super(CharitiesFetchLoading()) {
    _fetchCharities();
  }

  void _fetchCharities() {
    emit(CharitiesFetchSucces(charities: constCharities));
  }
}
