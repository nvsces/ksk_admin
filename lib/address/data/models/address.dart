import 'dart:convert';

class Address {
  final String account;
  final String addressName;
  Address({
    required this.account,
    required this.addressName,
  });

  Address copyWith({
    String? account,
    String? addressName,
  }) {
    return Address(
      account: account ?? this.account,
      addressName: addressName ?? this.addressName,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'account': account,
      'addressName': addressName,
    };
  }

  factory Address.fromMap(Map<String, dynamic> map) {
    return Address(
      account: map['account'] ?? '',
      addressName: map['addressName'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Address.fromJson(String source) =>
      Address.fromMap(json.decode(source));

  @override
  String toString() => 'Address(account: $account, addressName: $addressName)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Address &&
        other.account == account &&
        other.addressName == addressName;
  }

  @override
  int get hashCode => account.hashCode ^ addressName.hashCode;
}
