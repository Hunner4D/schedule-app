import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_data_state.dart';
part 'theme_data_cubit.freezed.dart';

class ThemeDataCubit extends Cubit<ThemeDataCubitState> {
  ThemeDataCubit({
    required ThemeDataCubitState initialState,
  }) : super(initialState);

  void changeThemeMode(ThemeDataCubitState newMode) {
    emit(newMode);
  }
}
