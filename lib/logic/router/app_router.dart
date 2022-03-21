import 'package:auto_route/auto_route.dart';
import 'package:schedule_app/presentation/screens/home/home_screen.dart';
import 'package:schedule_app/presentation/screens/loading/loading_screen.dart';
import 'package:schedule_app/presentation/screens/welcome/welcome_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: LoadingScreen,
      fullscreenDialog: true,
    ),
    AutoRoute(
      page: WelcomeScreen,
      fullscreenDialog: true,
    ),
    AutoRoute(
      page: HomeScreen,
    ),
  ],
)
class $AppRouter {}
