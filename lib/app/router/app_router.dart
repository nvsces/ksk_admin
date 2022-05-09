import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:ksk_admin/pages/addresses_page.dart';
import 'package:ksk_admin/pages/users_page.dart';
import 'package:ksk_admin/root_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: RootPage, initial: true, children: [
      AutoRoute(page: UsersPage),
      AutoRoute(page: AddressesPage),
    ]),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
