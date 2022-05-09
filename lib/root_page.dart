import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:ksk_admin/app/router/app_router.dart';

class RootPage extends StatelessWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        UsersRoute(),
        AddressesRoute(),
      ],
      builder: (context, child, animation) {
        final tabsRouter = AutoTabsRouter.of(context);
        const subTitleStyle = TextStyle(
          fontSize: 12.0,
        );
        return Scaffold(
          body: Row(
            children: [
              Container(
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: Column(
                  children: [
                    ListTile(
                      onTap: () {
                        tabsRouter.setActiveIndex(0);
                      },
                      title: const Text('Users'),
                      subtitle: const Text('Список всех пользователей',
                          style: subTitleStyle),
                    ),
                    const Divider(
                      color: Colors.black,
                    ),
                    ListTile(
                      onTap: () {
                        tabsRouter.setActiveIndex(1);
                      },
                      title: const Text('Addresses'),
                      subtitle: const Text('Список все акаунтов и их адрессов',
                          style: subTitleStyle),
                    ),
                    const Divider(
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: FadeTransition(
                  opacity: animation,
                  child: child,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
