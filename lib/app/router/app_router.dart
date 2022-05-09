import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:ksk_admin/auth/presentation/registr_page.dart';
import 'package:ksk_admin/address/presentation/addresses_page.dart';
import 'package:ksk_admin/root_page.dart';

import '../../users/presentation/users_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: RootPage, initial: true, children: [
      AutoRoute(page: UsersPage),
      AutoRoute(page: AddressPage),
      AutoRoute(page: RegistrPage),
    ]),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
