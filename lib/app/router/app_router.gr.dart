// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    RootRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const RootPage());
    },
    UsersRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const UsersPage());
    },
    AddressRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const AddressPage());
    },
    RegistrRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const RegistrPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(RootRoute.name, path: '/', children: [
          RouteConfig(UsersRoute.name,
              path: 'users-page', parent: RootRoute.name),
          RouteConfig(AddressRoute.name,
              path: 'address-page', parent: RootRoute.name),
          RouteConfig(RegistrRoute.name,
              path: 'registr-page', parent: RootRoute.name)
        ])
      ];
}

/// generated route for
/// [RootPage]
class RootRoute extends PageRouteInfo<void> {
  const RootRoute({List<PageRouteInfo>? children})
      : super(RootRoute.name, path: '/', initialChildren: children);

  static const String name = 'RootRoute';
}

/// generated route for
/// [UsersPage]
class UsersRoute extends PageRouteInfo<void> {
  const UsersRoute() : super(UsersRoute.name, path: 'users-page');

  static const String name = 'UsersRoute';
}

/// generated route for
/// [AddressPage]
class AddressRoute extends PageRouteInfo<void> {
  const AddressRoute() : super(AddressRoute.name, path: 'address-page');

  static const String name = 'AddressRoute';
}

/// generated route for
/// [RegistrPage]
class RegistrRoute extends PageRouteInfo<void> {
  const RegistrRoute() : super(RegistrRoute.name, path: 'registr-page');

  static const String name = 'RegistrRoute';
}
