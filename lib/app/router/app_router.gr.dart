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
      final args = routeData.argsAs<UsersRouteArgs>(
          orElse: () => const UsersRouteArgs());
      return MaterialPageX<dynamic>(
          routeData: routeData, child: UsersPage(key: args.key));
    },
    AddressesRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const AddressesPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(RootRoute.name, path: '/', children: [
          RouteConfig(UsersRoute.name,
              path: 'users-page', parent: RootRoute.name),
          RouteConfig(AddressesRoute.name,
              path: 'addresses-page', parent: RootRoute.name)
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
class UsersRoute extends PageRouteInfo<UsersRouteArgs> {
  UsersRoute({Key? key})
      : super(UsersRoute.name,
            path: 'users-page', args: UsersRouteArgs(key: key));

  static const String name = 'UsersRoute';
}

class UsersRouteArgs {
  const UsersRouteArgs({this.key});

  final Key? key;

  @override
  String toString() {
    return 'UsersRouteArgs{key: $key}';
  }
}

/// generated route for
/// [AddressesPage]
class AddressesRoute extends PageRouteInfo<void> {
  const AddressesRoute() : super(AddressesRoute.name, path: 'addresses-page');

  static const String name = 'AddressesRoute';
}
