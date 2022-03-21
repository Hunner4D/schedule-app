// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../presentation/screens/home/home_screen.dart' as _i2;
import '../../presentation/screens/loading/loading_screen.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    LoadingRoute.name: (routeData) {
      final args = routeData.argsAs<LoadingRouteArgs>();
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i1.LoadingScreen(
              key: args.key,
              context: args.context,
              loader: args.loader,
              isInitialLoad: args.isInitialLoad),
          fullscreenDialog: true);
    },
    HomeRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: const _i2.HomeScreen(),
          fullscreenDialog: true);
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(LoadingRoute.name, path: '/loading-screen'),
        _i3.RouteConfig(HomeRoute.name, path: '/home-screen')
      ];
}

/// generated route for
/// [_i1.LoadingScreen]
class LoadingRoute extends _i3.PageRouteInfo<LoadingRouteArgs> {
  LoadingRoute(
      {_i4.Key? key,
      required _i4.BuildContext context,
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

  final _i4.Key? key;

  final _i4.BuildContext context;

  final _i1.LoadingType loader;

  final bool isInitialLoad;

  @override
  String toString() {
    return 'LoadingRouteArgs{key: $key, context: $context, loader: $loader, isInitialLoad: $isInitialLoad}';
  }
}

/// generated route for
/// [_i2.HomeScreen]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home-screen');

  static const String name = 'HomeRoute';
}
