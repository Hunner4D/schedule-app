import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:schedule_app/app.dart';
import 'package:schedule_app/logic/bloc/bloc_barrel.dart';
import 'package:schedule_app/logic/router/app_router.gr.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const AppProvider());
}

class AppProvider extends StatelessWidget {
  const AppProvider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeDataCubitState systemBrightnessSetting =
        SchedulerBinding.instance!.window.platformBrightness == Brightness.light
            ? const ThemeDataCubitState.lightMode()
            : const ThemeDataCubitState.darkMode();

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (__) => ThemeDataCubit(
            initialState: systemBrightnessSetting,
          ),
        ),
      ],
      child: App(
        appRouter: AppRouter(),
      ),
    );
  }
}
