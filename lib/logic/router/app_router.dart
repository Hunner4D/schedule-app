import 'package:auto_route/auto_route.dart';
import 'package:schedule_app/presentation/screens/home/home_screen.dart';
import 'package:schedule_app/presentation/screens/loading/loading_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: LoadingScreen,
      fullscreenDialog: true,
    ),
    AutoRoute(
      page: HomeScreen,
      fullscreenDialog: true,
    ),
  ],
)
class $AppRouter {}
