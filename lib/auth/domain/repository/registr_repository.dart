abstract class RegistrRepository {
  Future<String?> fetchAddress({required String accountNumber});

  Future<int> registration({
    required String accountNumber,
    required String email,
    required String password,
  });

  Future<bool> confirmCode({required String code, required int id});

  Future<String> login({
    required String accountNumber,
    required String password,
  });
}
