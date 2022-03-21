// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../../presentation/screens/home/home_screen.dart' as _i3;
import '../../presentation/screens/loading/loading_screen.dart' as _i1;
import '../../presentation/screens/welcome/welcome_screen.dart' as _i2;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    LoadingRoute.name: (routeData) {
      final args = routeData.argsAs<LoadingRouteArgs>();
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i1.LoadingScreen(
              key: args.key,
              context: args.context,
              loader: args.loader,
              isInitialLoad: args.isInitialLoad),
          fullscreenDialog: true);
    },
    WelcomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData,
          child: const _i2.WelcomeScreen(),
          fullscreenDialog: true);
    },
    HomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.HomeScreen());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(LoadingRoute.name, path: '/loading-screen'),
        _i4.RouteConfig(WelcomeRoute.name, path: '/welcome-screen'),
        _i4.RouteConfig(HomeRoute.name, path: '/home-screen')
      ];
}

/// generated route for
/// [_i1.LoadingScreen]
class LoadingRoute extends _i4.PageRouteInfo<LoadingRouteArgs> {
  LoadingRoute(
      {_i5.Key? key,
      required _i5.BuildContext context,
      required _i1.LoadingType loader,
      bool isInitialLoad = false})
      : super(LoadingRoute.name,
            path: '/loading-screen',
            args: LoadingRouteArgs(
                key: key,
                context: context,
                loader: loader,
                isInitialLoad: isInitialLoad));

  static const String name = 'LoadingRoute';
}

class LoadingRouteArgs {
  const LoadingRouteArgs(
      {this.key,
      required this.context,
      required this.loader,
      this.isInitialLoad = false});

  final _i5.Key? key;

  final _i5.BuildContext context;

  final _i1.LoadingType loader;

  final bool isInitialLoad;

  @override
  String toString() {
    return 'LoadingRouteArgs{key: $key, context: $context, loader: $loader, isInitialLoad: $isInitialLoad}';
  }
}

/// generated route for
/// [_i2.WelcomeScreen]
class WelcomeRoute extends _i4.PageRouteInfo<void> {
  const WelcomeRoute() : super(WelcomeRoute.name, path: '/welcome-screen');

  static const String name = 'WelcomeRoute';
}

/// generated route for
/// [_i3.HomeScreen]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home-screen');

  static const String name = 'HomeRoute';
}
