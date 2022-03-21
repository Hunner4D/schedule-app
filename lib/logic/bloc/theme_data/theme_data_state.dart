part of 'theme_data_cubit.dart';

@freezed
abstract class ThemeDataCubitState with _$ThemeDataCubitState {
  const factory ThemeDataCubitState.lightMode() = _ThemeDataCubitLightMode;
  const factory ThemeDataCubitState.darkMode() = _ThemeDataCubitDarkMode;
}
