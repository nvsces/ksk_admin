import 'package:flutter/material.dart';
import 'package:ksk_admin/users/data/models/user.dart';

class UsersPage extends StatelessWidget {
  UsersPage({Key? key}) : super(key: key);

  Widget _buildHeader() {
    return Row(
      children: const [
        Expanded(
          flex: 1,
          child: Center(child: Text('ID')),
        ),
        Expanded(
          flex: 2,
          child: Center(child: Text('email')),
        ),
        Expanded(
          flex: 2,
          child: Center(child: Text('isActivate')),
        ),
        Expanded(
          flex: 2,
          child: Center(child: Text('activateCode')),
        ),
        Expanded(
          flex: 2,
          child: Center(child: Text('isChangePassword')),
        ),
        Expanded(
          flex: 2,
          child: Center(child: Text('recovery_code')),
        ),
      ],
    );
  }

  Widget _buildItem(User user) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Center(child: Text(user.id.toString())),
        ),
        Expanded(
          flex: 2,
          child: Center(child: Text(user.email)),
        ),
        Expanded(
          flex: 2,
          child: Center(child: Text('${user.isActivate}')),
        ),
        Expanded(
          flex: 2,
          child: Center(child: Text(user.activateCode)),
        ),
        Expanded(
          flex: 2,
          child: Center(child: Text('${user.isChangePassword}')),
        ),
        Expanded(
          flex: 2,
          child: Center(child: Text(user.recoveryCode)),
        ),
      ],
    );
  }

  final users = <User>[
    User(
      id: 1,
      email: 'nvsces@yandex.ru',
      activateCode: '2422',
      recoveryCode: '',
      isActivate: false,
      isChangePassword: false,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        _buildHeader(),
        const Divider(
          color: Colors.black,
        ),
        Expanded(
          child: ListView.builder(
              itemCount: users.length,
              itemBuilder: (context, index) {
                return _buildItem(users[index]);
              }),
        )
      ],
    ));
  }
}
