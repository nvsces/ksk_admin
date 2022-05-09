import 'dart:convert';

import 'package:ksk_admin/address/data/models/address.dart';

import 'package:http/http.dart' as http;

const hostUrl = 'http://localhost:8000';

class AddressRepository {
  Future<List<Address>> fetchAllAddresses() async {
    var url = Uri.parse('$hostUrl/api/address/all');
    var response = await http.get(url);
    if (response.statusCode == 200) {
      final data = json.decode(utf8.decode(response.bodyBytes));
      if (data == null) return [];
      return (data as List).map((e) => Address.fromMap(e)).toList();
    }
    return [];
  }
}
