import 'package:flutter/material.dart';
import 'package:ksk_admin/address/data/models/address.dart';

class AddressesPage extends StatelessWidget {
  AddressesPage({Key? key}) : super(key: key);
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

  final addresses = <Address>[
    Address(
      account: '123456780',
      addressName: 'г. Москва, 1-ая Синичкина, д3к1',
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
              itemCount: addresses.length,
              itemBuilder: (context, index) {
                return _buildItem(addresses[index]);
              }),
        )
      ],
    ));
  }
}
