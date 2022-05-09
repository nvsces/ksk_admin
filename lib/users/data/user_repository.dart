import 'dart:convert';

import 'models/user.dart';
import 'package:http/http.dart' as http;

class UserRepository {
  Future<List<User>> fetchAllUsers() async {
    var url = Uri.parse('$hostUrl/api/profile/users');
    var response = await http.get(url);
    if (response.statusCode == 200) {
      final data = json.decode(utf8.decode(response.bodyBytes));
      if (data == null) return [];
      return (data as List).map((e) => User.fromMap(e)).toList();
    }
    return [];
  }
}
