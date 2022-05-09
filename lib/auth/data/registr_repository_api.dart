import 'dart:convert';

import 'package:ksk_admin/auth/domain/repository/registr_repository.dart';
import 'package:http/http.dart' as http;

const hostUrl = 'http://localhost:8000';
// 'http://213.139.208.90:80';
// body: utf8.encode(json.encode(data)),

class RegistrRepositoryApi extends RegistrRepository {
  @override
  Future<bool> confirmCode({required String code, required int id}) async {
    var url = Uri.parse('$hostUrl/auth/confirm');
    final body = {
      "id": id,
      "code": code,
    };
    var response = await http.post(url, body: utf8.encode(json.encode(body)));
    if (response.statusCode == 200) {
      final data = json.decode(utf8.decode(response.bodyBytes));
      return true;
    }
    return false;
  }

  @override
  Future<String?> fetchAddress({required String accountNumber}) async {
    var url = Uri.parse('$hostUrl/api/address/$accountNumber');
    var response = await http.get(url);
    if (response.statusCode == 200) {
      final data = json.decode(utf8.decode(response.bodyBytes));
      return data['addressName'];
    }
    return null;
  }

  @override
  Future<int> registration({
    required String accountNumber,
    required String email,
    required String password,
  }) async {
    var url = Uri.parse('$hostUrl/auth/registr');
    final body = {
      "email": email,
      "password": password,
      "account": accountNumber,
    };
    var response = await http.post(url, body: utf8.encode(json.encode(body)));
    if (response.statusCode == 200) {
      final data = json.decode(utf8.decode(response.bodyBytes));
      return data['id'];
    }
    return 0;
  }

  @override
  Future<String> login({
    required String accountNumber,
    required String password,
  }) async {
    await Future.delayed(const Duration(seconds: 2));
    if (accountNumber == '123456789' && password == '5555') return 'token';
    throw Exception();
  }
}
