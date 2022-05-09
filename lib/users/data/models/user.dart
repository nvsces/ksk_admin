import 'dart:convert';

class User {
  final int id;
  final String email;
  final String activateCode;
  final String recoveryCode;
  final bool isActivate;
  final bool isChangePassword;
  User({
    required this.id,
    required this.email,
    required this.activateCode,
    required this.recoveryCode,
    required this.isActivate,
    required this.isChangePassword,
  });

  User copyWith({
    int? id,
    String? email,
    String? activateCode,
    String? recoveryCode,
    bool? isActivate,
    bool? isChangePassword,
  }) {
    return User(
      id: id ?? this.id,
      email: email ?? this.email,
      activateCode: activateCode ?? this.activateCode,
      recoveryCode: recoveryCode ?? this.recoveryCode,
      isActivate: isActivate ?? this.isActivate,
      isChangePassword: isChangePassword ?? this.isChangePassword,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'email': email,
      'activateCode': activateCode,
      'recoveryCode': recoveryCode,
      'isActivate': isActivate,
      'isChangePassword': isChangePassword,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map['id']?.toInt() ?? 0,
      email: map['email'] ?? '',
      activateCode: map['activateCode'] ?? '',
      recoveryCode: map['recovery_code'] ?? '',
      isActivate: map['isActivate'] ?? false,
      isChangePassword: map['isChangePassword'] ?? false,
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source));

  @override
  String toString() {
    return 'User(id: $id, email: $email, activateCode: $activateCode, recoveryCode: $recoveryCode, isActivate: $isActivate, isChangePassword: $isChangePassword)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is User &&
        other.id == id &&
        other.email == email &&
        other.activateCode == activateCode &&
        other.recoveryCode == recoveryCode &&
        other.isActivate == isActivate &&
        other.isChangePassword == isChangePassword;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        email.hashCode ^
        activateCode.hashCode ^
        recoveryCode.hashCode ^
        isActivate.hashCode ^
        isChangePassword.hashCode;
  }
}
