import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:schedule_app/logic/bloc/bloc_barrel.dart';
import 'package:schedule_app/logic/router/app_router.gr.dart';
import 'package:schedule_app/presentation/constants/colors.dart';
import 'package:schedule_app/presentation/screens/loading/loading_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  final AppRouter appRouter;

  const App({Key? key, required this.appRouter}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeDataCubit, ThemeDataCubitState>(
        builder: (context, themeState) {
      return MaterialApp.router(
        theme: ThemeData(
          fontFamily: "Now-Regular",
          brightness: themeState.map(
            lightMode: (_) => Brightness.light,
            darkMode: (_) => Brightness.dark,
          ),
          scaffoldBackgroundColor: themeState.map(
            lightMode: (_) => Colors.white,
            darkMode: (_) => primaryColor,
          ),
        ),
        routeInformationParser: appRouter.defaultRouteParser(),
        routerDelegate: appRouter.delegate(
          initialRoutes: [
            LoadingRoute(
              context: context,
              isInitialLoad: true,
              loader: FutureLoader(
                future: Firebase.initializeApp().then(
                  (value) => Future.delayed(
                    const Duration(milliseconds: 5000),
                  ),
                ),
                callback: (
                  context,
                  result,
                ) {
                  if (Firebase.apps.isNotEmpty) {
                    final FirebaseAuth _auth = FirebaseAuth.instance;
                    try {
                      _auth.signInAnonymously();
                      appRouter.popAndPush(HomeRoute(context: context));
                    } catch (e) {
                      ErrorHint('Unable to anonymously signin: $e');
                    }
                  } else {
                    ErrorHint('Firebase not initialized');
                  }
                },
              ),
            ),
          ],
        ),
      );
    });
  }
}
