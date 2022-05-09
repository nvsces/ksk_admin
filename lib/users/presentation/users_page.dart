import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ksk_admin/users/data/models/user.dart';
import 'package:ksk_admin/users/domain/bloc/users_bloc.dart';

class UsersPage extends StatelessWidget {
  const UsersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UsersBloc()..add(const UsersEvent.read()),
      child: const UserPageUI(),
    );
  }
}

class UserPageUI extends StatelessWidget {
  const UserPageUI({Key? key}) : super(key: key);

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
          child: Center(child: Text('recoveryCode')),
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

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UsersBloc, UsersState>(builder: (context, state) {
      return Scaffold(
          body: Column(
        children: [
          _buildHeader(),
          const Divider(
            color: Colors.black,
          ),
          state.when(
            failure: () => const Text('Произошла ошибка'),
            initial: () => const Text('Начальное состояние'),
            loaded: (List<User> users) => Expanded(
              child: ListView.builder(
                  itemCount: users.length,
                  itemBuilder: (context, index) {
                    return _buildItem(users[index]);
                  }),
            ),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
          ),
          TextButton(
              onPressed: () {
                context.read<UsersBloc>().add(const UsersEvent.read());
              },
              child: const Text('Обновить')),
        ],
      ));
    });
  }
}
