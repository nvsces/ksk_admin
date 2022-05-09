import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ksk_admin/address/data/models/address.dart';
import 'package:ksk_admin/address/domain/bloc/address_bloc.dart';

class AddressPage extends StatelessWidget {
  const AddressPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AddressBloc()..add(const AddressEvent.read()),
      child: const AddressPageUI(),
    );
  }
}

class AddressPageUI extends StatelessWidget {
  const AddressPageUI({Key? key}) : super(key: key);

  Widget _buildHeader() {
    return Row(
      children: const [
        Expanded(
          flex: 1,
          child: Center(child: Text('Номер лицевого счета')),
        ),
        Expanded(
          flex: 3,
          child: Center(child: Text('Адрес')),
        ),
      ],
    );
  }

  Widget _buildItem(Address address) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Center(child: Text(address.account)),
        ),
        Expanded(
          flex: 3,
          child: Center(child: Text(address.addressName)),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddressBloc, AddressState>(builder: (context, state) {
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
            loaded: (List<Address> users) => Expanded(
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
                context.read<AddressBloc>().add(const AddressEvent.read());
              },
              child: const Text('Обновить')),
        ],
      ));
    });
  }
}
