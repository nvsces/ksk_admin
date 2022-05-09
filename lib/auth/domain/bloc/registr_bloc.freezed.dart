// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'registr_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegistrEventTearOff {
  const _$RegistrEventTearOff();

  InputAccountNumberRegistrEvent inputAccountNumber(
      {required String accountNumber, required String? email}) {
    return InputAccountNumberRegistrEvent(
      accountNumber: accountNumber,
      email: email,
    );
  }

  RestartRegistrEvent restart() {
    return const RestartRegistrEvent();
  }

  CheckValidationEmailAndAccountNumberRegistrEvent
      checkValidationEmailAndAccountNumber(
          {required String accountNumber,
          required String email,
          required String address}) {
    return CheckValidationEmailAndAccountNumberRegistrEvent(
      accountNumber: accountNumber,
      email: email,
      address: address,
    );
  }

  InputAccountNumberAndEmailRegistrEvent inputAccountNumberAndEmail(
      {required String accountNumber,
      required String email,
      required String address}) {
    return InputAccountNumberAndEmailRegistrEvent(
      accountNumber: accountNumber,
      email: email,
      address: address,
    );
  }

  CheckValidationPasswordRegistrEvent checkValidationPassword(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required String confirmPassword}) {
    return CheckValidationPasswordRegistrEvent(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
      confirmPassword: confirmPassword,
    );
  }

  SendRegistrEvent sendRegistr(
      {required String password,
      required String accountNumber,
      required String email,
      required String address}) {
    return SendRegistrEvent(
      password: password,
      accountNumber: accountNumber,
      email: email,
      address: address,
    );
  }

  InputPasswordRegistrEvent inputPassword(
      {required String password,
      required String accountNumber,
      required String email,
      required String address}) {
    return InputPasswordRegistrEvent(
      password: password,
      accountNumber: accountNumber,
      email: email,
      address: address,
    );
  }

  InputCodeRegistrEvent inputCode(
      {required String password,
      required String accountNumber,
      required String email,
      required String address,
      required String code}) {
    return InputCodeRegistrEvent(
      password: password,
      accountNumber: accountNumber,
      email: email,
      address: address,
      code: code,
    );
  }

  SendCodeRegistrEvent sendCode(
      {required String password,
      required String accountNumber,
      required String email,
      required String address,
      required String code}) {
    return SendCodeRegistrEvent(
      password: password,
      accountNumber: accountNumber,
      email: email,
      address: address,
      code: code,
    );
  }
}

/// @nodoc
const $RegistrEvent = _$RegistrEventTearOff();

/// @nodoc
mixin _$RegistrEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accountNumber, String? email)
        inputAccountNumber,
    required TResult Function() restart,
    required TResult Function(
            String accountNumber, String email, String address)
        checkValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        inputAccountNumberAndEmail,
    required TResult Function(String accountNumber, String email,
            String address, String password, String confirmPassword)
        checkValidationPassword,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        sendRegistr,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        inputPassword,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        inputCode,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        sendCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputAccountNumberRegistrEvent value)
        inputAccountNumber,
    required TResult Function(RestartRegistrEvent value) restart,
    required TResult Function(
            CheckValidationEmailAndAccountNumberRegistrEvent value)
        checkValidationEmailAndAccountNumber,
    required TResult Function(InputAccountNumberAndEmailRegistrEvent value)
        inputAccountNumberAndEmail,
    required TResult Function(CheckValidationPasswordRegistrEvent value)
        checkValidationPassword,
    required TResult Function(SendRegistrEvent value) sendRegistr,
    required TResult Function(InputPasswordRegistrEvent value) inputPassword,
    required TResult Function(InputCodeRegistrEvent value) inputCode,
    required TResult Function(SendCodeRegistrEvent value) sendCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrEventCopyWith<$Res> {
  factory $RegistrEventCopyWith(
          RegistrEvent value, $Res Function(RegistrEvent) then) =
      _$RegistrEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegistrEventCopyWithImpl<$Res> implements $RegistrEventCopyWith<$Res> {
  _$RegistrEventCopyWithImpl(this._value, this._then);

  final RegistrEvent _value;
  // ignore: unused_field
  final $Res Function(RegistrEvent) _then;
}

/// @nodoc
abstract class $InputAccountNumberRegistrEventCopyWith<$Res> {
  factory $InputAccountNumberRegistrEventCopyWith(
          InputAccountNumberRegistrEvent value,
          $Res Function(InputAccountNumberRegistrEvent) then) =
      _$InputAccountNumberRegistrEventCopyWithImpl<$Res>;
  $Res call({String accountNumber, String? email});
}

/// @nodoc
class _$InputAccountNumberRegistrEventCopyWithImpl<$Res>
    extends _$RegistrEventCopyWithImpl<$Res>
    implements $InputAccountNumberRegistrEventCopyWith<$Res> {
  _$InputAccountNumberRegistrEventCopyWithImpl(
      InputAccountNumberRegistrEvent _value,
      $Res Function(InputAccountNumberRegistrEvent) _then)
      : super(_value, (v) => _then(v as InputAccountNumberRegistrEvent));

  @override
  InputAccountNumberRegistrEvent get _value =>
      super._value as InputAccountNumberRegistrEvent;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
  }) {
    return _then(InputAccountNumberRegistrEvent(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InputAccountNumberRegistrEvent extends InputAccountNumberRegistrEvent {
  const _$InputAccountNumberRegistrEvent(
      {required this.accountNumber, required this.email})
      : super._();

  @override
  final String accountNumber;
  @override
  final String? email;

  @override
  String toString() {
    return 'RegistrEvent.inputAccountNumber(accountNumber: $accountNumber, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InputAccountNumberRegistrEvent &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  $InputAccountNumberRegistrEventCopyWith<InputAccountNumberRegistrEvent>
      get copyWith => _$InputAccountNumberRegistrEventCopyWithImpl<
          InputAccountNumberRegistrEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accountNumber, String? email)
        inputAccountNumber,
    required TResult Function() restart,
    required TResult Function(
            String accountNumber, String email, String address)
        checkValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        inputAccountNumberAndEmail,
    required TResult Function(String accountNumber, String email,
            String address, String password, String confirmPassword)
        checkValidationPassword,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        sendRegistr,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        inputPassword,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        inputCode,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        sendCode,
  }) {
    return inputAccountNumber(accountNumber, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
  }) {
    return inputAccountNumber?.call(accountNumber, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
    required TResult orElse(),
  }) {
    if (inputAccountNumber != null) {
      return inputAccountNumber(accountNumber, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputAccountNumberRegistrEvent value)
        inputAccountNumber,
    required TResult Function(RestartRegistrEvent value) restart,
    required TResult Function(
            CheckValidationEmailAndAccountNumberRegistrEvent value)
        checkValidationEmailAndAccountNumber,
    required TResult Function(InputAccountNumberAndEmailRegistrEvent value)
        inputAccountNumberAndEmail,
    required TResult Function(CheckValidationPasswordRegistrEvent value)
        checkValidationPassword,
    required TResult Function(SendRegistrEvent value) sendRegistr,
    required TResult Function(InputPasswordRegistrEvent value) inputPassword,
    required TResult Function(InputCodeRegistrEvent value) inputCode,
    required TResult Function(SendCodeRegistrEvent value) sendCode,
  }) {
    return inputAccountNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
  }) {
    return inputAccountNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
    required TResult orElse(),
  }) {
    if (inputAccountNumber != null) {
      return inputAccountNumber(this);
    }
    return orElse();
  }
}

abstract class InputAccountNumberRegistrEvent extends RegistrEvent {
  const factory InputAccountNumberRegistrEvent(
      {required String accountNumber,
      required String? email}) = _$InputAccountNumberRegistrEvent;
  const InputAccountNumberRegistrEvent._() : super._();

  String get accountNumber;
  String? get email;
  @JsonKey(ignore: true)
  $InputAccountNumberRegistrEventCopyWith<InputAccountNumberRegistrEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestartRegistrEventCopyWith<$Res> {
  factory $RestartRegistrEventCopyWith(
          RestartRegistrEvent value, $Res Function(RestartRegistrEvent) then) =
      _$RestartRegistrEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RestartRegistrEventCopyWithImpl<$Res>
    extends _$RegistrEventCopyWithImpl<$Res>
    implements $RestartRegistrEventCopyWith<$Res> {
  _$RestartRegistrEventCopyWithImpl(
      RestartRegistrEvent _value, $Res Function(RestartRegistrEvent) _then)
      : super(_value, (v) => _then(v as RestartRegistrEvent));

  @override
  RestartRegistrEvent get _value => super._value as RestartRegistrEvent;
}

/// @nodoc

class _$RestartRegistrEvent extends RestartRegistrEvent {
  const _$RestartRegistrEvent() : super._();

  @override
  String toString() {
    return 'RegistrEvent.restart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RestartRegistrEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accountNumber, String? email)
        inputAccountNumber,
    required TResult Function() restart,
    required TResult Function(
            String accountNumber, String email, String address)
        checkValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        inputAccountNumberAndEmail,
    required TResult Function(String accountNumber, String email,
            String address, String password, String confirmPassword)
        checkValidationPassword,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        sendRegistr,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        inputPassword,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        inputCode,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        sendCode,
  }) {
    return restart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
  }) {
    return restart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
    required TResult orElse(),
  }) {
    if (restart != null) {
      return restart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputAccountNumberRegistrEvent value)
        inputAccountNumber,
    required TResult Function(RestartRegistrEvent value) restart,
    required TResult Function(
            CheckValidationEmailAndAccountNumberRegistrEvent value)
        checkValidationEmailAndAccountNumber,
    required TResult Function(InputAccountNumberAndEmailRegistrEvent value)
        inputAccountNumberAndEmail,
    required TResult Function(CheckValidationPasswordRegistrEvent value)
        checkValidationPassword,
    required TResult Function(SendRegistrEvent value) sendRegistr,
    required TResult Function(InputPasswordRegistrEvent value) inputPassword,
    required TResult Function(InputCodeRegistrEvent value) inputCode,
    required TResult Function(SendCodeRegistrEvent value) sendCode,
  }) {
    return restart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
  }) {
    return restart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
    required TResult orElse(),
  }) {
    if (restart != null) {
      return restart(this);
    }
    return orElse();
  }
}

abstract class RestartRegistrEvent extends RegistrEvent {
  const factory RestartRegistrEvent() = _$RestartRegistrEvent;
  const RestartRegistrEvent._() : super._();
}

/// @nodoc
abstract class $CheckValidationEmailAndAccountNumberRegistrEventCopyWith<$Res> {
  factory $CheckValidationEmailAndAccountNumberRegistrEventCopyWith(
          CheckValidationEmailAndAccountNumberRegistrEvent value,
          $Res Function(CheckValidationEmailAndAccountNumberRegistrEvent)
              then) =
      _$CheckValidationEmailAndAccountNumberRegistrEventCopyWithImpl<$Res>;
  $Res call({String accountNumber, String email, String address});
}

/// @nodoc
class _$CheckValidationEmailAndAccountNumberRegistrEventCopyWithImpl<$Res>
    extends _$RegistrEventCopyWithImpl<$Res>
    implements $CheckValidationEmailAndAccountNumberRegistrEventCopyWith<$Res> {
  _$CheckValidationEmailAndAccountNumberRegistrEventCopyWithImpl(
      CheckValidationEmailAndAccountNumberRegistrEvent _value,
      $Res Function(CheckValidationEmailAndAccountNumberRegistrEvent) _then)
      : super(
            _value,
            (v) =>
                _then(v as CheckValidationEmailAndAccountNumberRegistrEvent));

  @override
  CheckValidationEmailAndAccountNumberRegistrEvent get _value =>
      super._value as CheckValidationEmailAndAccountNumberRegistrEvent;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(CheckValidationEmailAndAccountNumberRegistrEvent(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckValidationEmailAndAccountNumberRegistrEvent
    extends CheckValidationEmailAndAccountNumberRegistrEvent {
  const _$CheckValidationEmailAndAccountNumberRegistrEvent(
      {required this.accountNumber, required this.email, required this.address})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;

  @override
  String toString() {
    return 'RegistrEvent.checkValidationEmailAndAccountNumber(accountNumber: $accountNumber, email: $email, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CheckValidationEmailAndAccountNumberRegistrEvent &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  $CheckValidationEmailAndAccountNumberRegistrEventCopyWith<
          CheckValidationEmailAndAccountNumberRegistrEvent>
      get copyWith =>
          _$CheckValidationEmailAndAccountNumberRegistrEventCopyWithImpl<
                  CheckValidationEmailAndAccountNumberRegistrEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accountNumber, String? email)
        inputAccountNumber,
    required TResult Function() restart,
    required TResult Function(
            String accountNumber, String email, String address)
        checkValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        inputAccountNumberAndEmail,
    required TResult Function(String accountNumber, String email,
            String address, String password, String confirmPassword)
        checkValidationPassword,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        sendRegistr,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        inputPassword,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        inputCode,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        sendCode,
  }) {
    return checkValidationEmailAndAccountNumber(accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
  }) {
    return checkValidationEmailAndAccountNumber?.call(
        accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
    required TResult orElse(),
  }) {
    if (checkValidationEmailAndAccountNumber != null) {
      return checkValidationEmailAndAccountNumber(
          accountNumber, email, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputAccountNumberRegistrEvent value)
        inputAccountNumber,
    required TResult Function(RestartRegistrEvent value) restart,
    required TResult Function(
            CheckValidationEmailAndAccountNumberRegistrEvent value)
        checkValidationEmailAndAccountNumber,
    required TResult Function(InputAccountNumberAndEmailRegistrEvent value)
        inputAccountNumberAndEmail,
    required TResult Function(CheckValidationPasswordRegistrEvent value)
        checkValidationPassword,
    required TResult Function(SendRegistrEvent value) sendRegistr,
    required TResult Function(InputPasswordRegistrEvent value) inputPassword,
    required TResult Function(InputCodeRegistrEvent value) inputCode,
    required TResult Function(SendCodeRegistrEvent value) sendCode,
  }) {
    return checkValidationEmailAndAccountNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
  }) {
    return checkValidationEmailAndAccountNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
    required TResult orElse(),
  }) {
    if (checkValidationEmailAndAccountNumber != null) {
      return checkValidationEmailAndAccountNumber(this);
    }
    return orElse();
  }
}

abstract class CheckValidationEmailAndAccountNumberRegistrEvent
    extends RegistrEvent {
  const factory CheckValidationEmailAndAccountNumberRegistrEvent(
          {required String accountNumber,
          required String email,
          required String address}) =
      _$CheckValidationEmailAndAccountNumberRegistrEvent;
  const CheckValidationEmailAndAccountNumberRegistrEvent._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  @JsonKey(ignore: true)
  $CheckValidationEmailAndAccountNumberRegistrEventCopyWith<
          CheckValidationEmailAndAccountNumberRegistrEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputAccountNumberAndEmailRegistrEventCopyWith<$Res> {
  factory $InputAccountNumberAndEmailRegistrEventCopyWith(
          InputAccountNumberAndEmailRegistrEvent value,
          $Res Function(InputAccountNumberAndEmailRegistrEvent) then) =
      _$InputAccountNumberAndEmailRegistrEventCopyWithImpl<$Res>;
  $Res call({String accountNumber, String email, String address});
}

/// @nodoc
class _$InputAccountNumberAndEmailRegistrEventCopyWithImpl<$Res>
    extends _$RegistrEventCopyWithImpl<$Res>
    implements $InputAccountNumberAndEmailRegistrEventCopyWith<$Res> {
  _$InputAccountNumberAndEmailRegistrEventCopyWithImpl(
      InputAccountNumberAndEmailRegistrEvent _value,
      $Res Function(InputAccountNumberAndEmailRegistrEvent) _then)
      : super(
            _value, (v) => _then(v as InputAccountNumberAndEmailRegistrEvent));

  @override
  InputAccountNumberAndEmailRegistrEvent get _value =>
      super._value as InputAccountNumberAndEmailRegistrEvent;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(InputAccountNumberAndEmailRegistrEvent(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InputAccountNumberAndEmailRegistrEvent
    extends InputAccountNumberAndEmailRegistrEvent {
  const _$InputAccountNumberAndEmailRegistrEvent(
      {required this.accountNumber, required this.email, required this.address})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;

  @override
  String toString() {
    return 'RegistrEvent.inputAccountNumberAndEmail(accountNumber: $accountNumber, email: $email, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InputAccountNumberAndEmailRegistrEvent &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  $InputAccountNumberAndEmailRegistrEventCopyWith<
          InputAccountNumberAndEmailRegistrEvent>
      get copyWith => _$InputAccountNumberAndEmailRegistrEventCopyWithImpl<
          InputAccountNumberAndEmailRegistrEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accountNumber, String? email)
        inputAccountNumber,
    required TResult Function() restart,
    required TResult Function(
            String accountNumber, String email, String address)
        checkValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        inputAccountNumberAndEmail,
    required TResult Function(String accountNumber, String email,
            String address, String password, String confirmPassword)
        checkValidationPassword,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        sendRegistr,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        inputPassword,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        inputCode,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        sendCode,
  }) {
    return inputAccountNumberAndEmail(accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
  }) {
    return inputAccountNumberAndEmail?.call(accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
    required TResult orElse(),
  }) {
    if (inputAccountNumberAndEmail != null) {
      return inputAccountNumberAndEmail(accountNumber, email, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputAccountNumberRegistrEvent value)
        inputAccountNumber,
    required TResult Function(RestartRegistrEvent value) restart,
    required TResult Function(
            CheckValidationEmailAndAccountNumberRegistrEvent value)
        checkValidationEmailAndAccountNumber,
    required TResult Function(InputAccountNumberAndEmailRegistrEvent value)
        inputAccountNumberAndEmail,
    required TResult Function(CheckValidationPasswordRegistrEvent value)
        checkValidationPassword,
    required TResult Function(SendRegistrEvent value) sendRegistr,
    required TResult Function(InputPasswordRegistrEvent value) inputPassword,
    required TResult Function(InputCodeRegistrEvent value) inputCode,
    required TResult Function(SendCodeRegistrEvent value) sendCode,
  }) {
    return inputAccountNumberAndEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
  }) {
    return inputAccountNumberAndEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
    required TResult orElse(),
  }) {
    if (inputAccountNumberAndEmail != null) {
      return inputAccountNumberAndEmail(this);
    }
    return orElse();
  }
}

abstract class InputAccountNumberAndEmailRegistrEvent extends RegistrEvent {
  const factory InputAccountNumberAndEmailRegistrEvent(
      {required String accountNumber,
      required String email,
      required String address}) = _$InputAccountNumberAndEmailRegistrEvent;
  const InputAccountNumberAndEmailRegistrEvent._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  @JsonKey(ignore: true)
  $InputAccountNumberAndEmailRegistrEventCopyWith<
          InputAccountNumberAndEmailRegistrEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckValidationPasswordRegistrEventCopyWith<$Res> {
  factory $CheckValidationPasswordRegistrEventCopyWith(
          CheckValidationPasswordRegistrEvent value,
          $Res Function(CheckValidationPasswordRegistrEvent) then) =
      _$CheckValidationPasswordRegistrEventCopyWithImpl<$Res>;
  $Res call(
      {String accountNumber,
      String email,
      String address,
      String password,
      String confirmPassword});
}

/// @nodoc
class _$CheckValidationPasswordRegistrEventCopyWithImpl<$Res>
    extends _$RegistrEventCopyWithImpl<$Res>
    implements $CheckValidationPasswordRegistrEventCopyWith<$Res> {
  _$CheckValidationPasswordRegistrEventCopyWithImpl(
      CheckValidationPasswordRegistrEvent _value,
      $Res Function(CheckValidationPasswordRegistrEvent) _then)
      : super(_value, (v) => _then(v as CheckValidationPasswordRegistrEvent));

  @override
  CheckValidationPasswordRegistrEvent get _value =>
      super._value as CheckValidationPasswordRegistrEvent;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
  }) {
    return _then(CheckValidationPasswordRegistrEvent(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CheckValidationPasswordRegistrEvent
    extends CheckValidationPasswordRegistrEvent {
  const _$CheckValidationPasswordRegistrEvent(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password,
      required this.confirmPassword})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String password;
  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'RegistrEvent.checkValidationPassword(accountNumber: $accountNumber, email: $email, address: $address, password: $password, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CheckValidationPasswordRegistrEvent &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.confirmPassword, confirmPassword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(confirmPassword));

  @JsonKey(ignore: true)
  @override
  $CheckValidationPasswordRegistrEventCopyWith<
          CheckValidationPasswordRegistrEvent>
      get copyWith => _$CheckValidationPasswordRegistrEventCopyWithImpl<
          CheckValidationPasswordRegistrEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accountNumber, String? email)
        inputAccountNumber,
    required TResult Function() restart,
    required TResult Function(
            String accountNumber, String email, String address)
        checkValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        inputAccountNumberAndEmail,
    required TResult Function(String accountNumber, String email,
            String address, String password, String confirmPassword)
        checkValidationPassword,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        sendRegistr,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        inputPassword,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        inputCode,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        sendCode,
  }) {
    return checkValidationPassword(
        accountNumber, email, address, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
  }) {
    return checkValidationPassword?.call(
        accountNumber, email, address, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
    required TResult orElse(),
  }) {
    if (checkValidationPassword != null) {
      return checkValidationPassword(
          accountNumber, email, address, password, confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputAccountNumberRegistrEvent value)
        inputAccountNumber,
    required TResult Function(RestartRegistrEvent value) restart,
    required TResult Function(
            CheckValidationEmailAndAccountNumberRegistrEvent value)
        checkValidationEmailAndAccountNumber,
    required TResult Function(InputAccountNumberAndEmailRegistrEvent value)
        inputAccountNumberAndEmail,
    required TResult Function(CheckValidationPasswordRegistrEvent value)
        checkValidationPassword,
    required TResult Function(SendRegistrEvent value) sendRegistr,
    required TResult Function(InputPasswordRegistrEvent value) inputPassword,
    required TResult Function(InputCodeRegistrEvent value) inputCode,
    required TResult Function(SendCodeRegistrEvent value) sendCode,
  }) {
    return checkValidationPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
  }) {
    return checkValidationPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
    required TResult orElse(),
  }) {
    if (checkValidationPassword != null) {
      return checkValidationPassword(this);
    }
    return orElse();
  }
}

abstract class CheckValidationPasswordRegistrEvent extends RegistrEvent {
  const factory CheckValidationPasswordRegistrEvent(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required String confirmPassword}) = _$CheckValidationPasswordRegistrEvent;
  const CheckValidationPasswordRegistrEvent._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  String get password;
  String get confirmPassword;
  @JsonKey(ignore: true)
  $CheckValidationPasswordRegistrEventCopyWith<
          CheckValidationPasswordRegistrEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendRegistrEventCopyWith<$Res> {
  factory $SendRegistrEventCopyWith(
          SendRegistrEvent value, $Res Function(SendRegistrEvent) then) =
      _$SendRegistrEventCopyWithImpl<$Res>;
  $Res call(
      {String password, String accountNumber, String email, String address});
}

/// @nodoc
class _$SendRegistrEventCopyWithImpl<$Res>
    extends _$RegistrEventCopyWithImpl<$Res>
    implements $SendRegistrEventCopyWith<$Res> {
  _$SendRegistrEventCopyWithImpl(
      SendRegistrEvent _value, $Res Function(SendRegistrEvent) _then)
      : super(_value, (v) => _then(v as SendRegistrEvent));

  @override
  SendRegistrEvent get _value => super._value as SendRegistrEvent;

  @override
  $Res call({
    Object? password = freezed,
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(SendRegistrEvent(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendRegistrEvent extends SendRegistrEvent {
  const _$SendRegistrEvent(
      {required this.password,
      required this.accountNumber,
      required this.email,
      required this.address})
      : super._();

  @override
  final String password;
  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;

  @override
  String toString() {
    return 'RegistrEvent.sendRegistr(password: $password, accountNumber: $accountNumber, email: $email, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendRegistrEvent &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  $SendRegistrEventCopyWith<SendRegistrEvent> get copyWith =>
      _$SendRegistrEventCopyWithImpl<SendRegistrEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accountNumber, String? email)
        inputAccountNumber,
    required TResult Function() restart,
    required TResult Function(
            String accountNumber, String email, String address)
        checkValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        inputAccountNumberAndEmail,
    required TResult Function(String accountNumber, String email,
            String address, String password, String confirmPassword)
        checkValidationPassword,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        sendRegistr,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        inputPassword,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        inputCode,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        sendCode,
  }) {
    return sendRegistr(password, accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
  }) {
    return sendRegistr?.call(password, accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
    required TResult orElse(),
  }) {
    if (sendRegistr != null) {
      return sendRegistr(password, accountNumber, email, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputAccountNumberRegistrEvent value)
        inputAccountNumber,
    required TResult Function(RestartRegistrEvent value) restart,
    required TResult Function(
            CheckValidationEmailAndAccountNumberRegistrEvent value)
        checkValidationEmailAndAccountNumber,
    required TResult Function(InputAccountNumberAndEmailRegistrEvent value)
        inputAccountNumberAndEmail,
    required TResult Function(CheckValidationPasswordRegistrEvent value)
        checkValidationPassword,
    required TResult Function(SendRegistrEvent value) sendRegistr,
    required TResult Function(InputPasswordRegistrEvent value) inputPassword,
    required TResult Function(InputCodeRegistrEvent value) inputCode,
    required TResult Function(SendCodeRegistrEvent value) sendCode,
  }) {
    return sendRegistr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
  }) {
    return sendRegistr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
    required TResult orElse(),
  }) {
    if (sendRegistr != null) {
      return sendRegistr(this);
    }
    return orElse();
  }
}

abstract class SendRegistrEvent extends RegistrEvent {
  const factory SendRegistrEvent(
      {required String password,
      required String accountNumber,
      required String email,
      required String address}) = _$SendRegistrEvent;
  const SendRegistrEvent._() : super._();

  String get password;
  String get accountNumber;
  String get email;
  String get address;
  @JsonKey(ignore: true)
  $SendRegistrEventCopyWith<SendRegistrEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputPasswordRegistrEventCopyWith<$Res> {
  factory $InputPasswordRegistrEventCopyWith(InputPasswordRegistrEvent value,
          $Res Function(InputPasswordRegistrEvent) then) =
      _$InputPasswordRegistrEventCopyWithImpl<$Res>;
  $Res call(
      {String password, String accountNumber, String email, String address});
}

/// @nodoc
class _$InputPasswordRegistrEventCopyWithImpl<$Res>
    extends _$RegistrEventCopyWithImpl<$Res>
    implements $InputPasswordRegistrEventCopyWith<$Res> {
  _$InputPasswordRegistrEventCopyWithImpl(InputPasswordRegistrEvent _value,
      $Res Function(InputPasswordRegistrEvent) _then)
      : super(_value, (v) => _then(v as InputPasswordRegistrEvent));

  @override
  InputPasswordRegistrEvent get _value =>
      super._value as InputPasswordRegistrEvent;

  @override
  $Res call({
    Object? password = freezed,
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(InputPasswordRegistrEvent(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InputPasswordRegistrEvent extends InputPasswordRegistrEvent {
  const _$InputPasswordRegistrEvent(
      {required this.password,
      required this.accountNumber,
      required this.email,
      required this.address})
      : super._();

  @override
  final String password;
  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;

  @override
  String toString() {
    return 'RegistrEvent.inputPassword(password: $password, accountNumber: $accountNumber, email: $email, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InputPasswordRegistrEvent &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  $InputPasswordRegistrEventCopyWith<InputPasswordRegistrEvent> get copyWith =>
      _$InputPasswordRegistrEventCopyWithImpl<InputPasswordRegistrEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accountNumber, String? email)
        inputAccountNumber,
    required TResult Function() restart,
    required TResult Function(
            String accountNumber, String email, String address)
        checkValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        inputAccountNumberAndEmail,
    required TResult Function(String accountNumber, String email,
            String address, String password, String confirmPassword)
        checkValidationPassword,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        sendRegistr,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        inputPassword,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        inputCode,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        sendCode,
  }) {
    return inputPassword(password, accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
  }) {
    return inputPassword?.call(password, accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
    required TResult orElse(),
  }) {
    if (inputPassword != null) {
      return inputPassword(password, accountNumber, email, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputAccountNumberRegistrEvent value)
        inputAccountNumber,
    required TResult Function(RestartRegistrEvent value) restart,
    required TResult Function(
            CheckValidationEmailAndAccountNumberRegistrEvent value)
        checkValidationEmailAndAccountNumber,
    required TResult Function(InputAccountNumberAndEmailRegistrEvent value)
        inputAccountNumberAndEmail,
    required TResult Function(CheckValidationPasswordRegistrEvent value)
        checkValidationPassword,
    required TResult Function(SendRegistrEvent value) sendRegistr,
    required TResult Function(InputPasswordRegistrEvent value) inputPassword,
    required TResult Function(InputCodeRegistrEvent value) inputCode,
    required TResult Function(SendCodeRegistrEvent value) sendCode,
  }) {
    return inputPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
  }) {
    return inputPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
    required TResult orElse(),
  }) {
    if (inputPassword != null) {
      return inputPassword(this);
    }
    return orElse();
  }
}

abstract class InputPasswordRegistrEvent extends RegistrEvent {
  const factory InputPasswordRegistrEvent(
      {required String password,
      required String accountNumber,
      required String email,
      required String address}) = _$InputPasswordRegistrEvent;
  const InputPasswordRegistrEvent._() : super._();

  String get password;
  String get accountNumber;
  String get email;
  String get address;
  @JsonKey(ignore: true)
  $InputPasswordRegistrEventCopyWith<InputPasswordRegistrEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputCodeRegistrEventCopyWith<$Res> {
  factory $InputCodeRegistrEventCopyWith(InputCodeRegistrEvent value,
          $Res Function(InputCodeRegistrEvent) then) =
      _$InputCodeRegistrEventCopyWithImpl<$Res>;
  $Res call(
      {String password,
      String accountNumber,
      String email,
      String address,
      String code});
}

/// @nodoc
class _$InputCodeRegistrEventCopyWithImpl<$Res>
    extends _$RegistrEventCopyWithImpl<$Res>
    implements $InputCodeRegistrEventCopyWith<$Res> {
  _$InputCodeRegistrEventCopyWithImpl(
      InputCodeRegistrEvent _value, $Res Function(InputCodeRegistrEvent) _then)
      : super(_value, (v) => _then(v as InputCodeRegistrEvent));

  @override
  InputCodeRegistrEvent get _value => super._value as InputCodeRegistrEvent;

  @override
  $Res call({
    Object? password = freezed,
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? code = freezed,
  }) {
    return _then(InputCodeRegistrEvent(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InputCodeRegistrEvent extends InputCodeRegistrEvent {
  const _$InputCodeRegistrEvent(
      {required this.password,
      required this.accountNumber,
      required this.email,
      required this.address,
      required this.code})
      : super._();

  @override
  final String password;
  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String code;

  @override
  String toString() {
    return 'RegistrEvent.inputCode(password: $password, accountNumber: $accountNumber, email: $email, address: $address, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InputCodeRegistrEvent &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  $InputCodeRegistrEventCopyWith<InputCodeRegistrEvent> get copyWith =>
      _$InputCodeRegistrEventCopyWithImpl<InputCodeRegistrEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accountNumber, String? email)
        inputAccountNumber,
    required TResult Function() restart,
    required TResult Function(
            String accountNumber, String email, String address)
        checkValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        inputAccountNumberAndEmail,
    required TResult Function(String accountNumber, String email,
            String address, String password, String confirmPassword)
        checkValidationPassword,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        sendRegistr,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        inputPassword,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        inputCode,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        sendCode,
  }) {
    return inputCode(password, accountNumber, email, address, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
  }) {
    return inputCode?.call(password, accountNumber, email, address, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
    required TResult orElse(),
  }) {
    if (inputCode != null) {
      return inputCode(password, accountNumber, email, address, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputAccountNumberRegistrEvent value)
        inputAccountNumber,
    required TResult Function(RestartRegistrEvent value) restart,
    required TResult Function(
            CheckValidationEmailAndAccountNumberRegistrEvent value)
        checkValidationEmailAndAccountNumber,
    required TResult Function(InputAccountNumberAndEmailRegistrEvent value)
        inputAccountNumberAndEmail,
    required TResult Function(CheckValidationPasswordRegistrEvent value)
        checkValidationPassword,
    required TResult Function(SendRegistrEvent value) sendRegistr,
    required TResult Function(InputPasswordRegistrEvent value) inputPassword,
    required TResult Function(InputCodeRegistrEvent value) inputCode,
    required TResult Function(SendCodeRegistrEvent value) sendCode,
  }) {
    return inputCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
  }) {
    return inputCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
    required TResult orElse(),
  }) {
    if (inputCode != null) {
      return inputCode(this);
    }
    return orElse();
  }
}

abstract class InputCodeRegistrEvent extends RegistrEvent {
  const factory InputCodeRegistrEvent(
      {required String password,
      required String accountNumber,
      required String email,
      required String address,
      required String code}) = _$InputCodeRegistrEvent;
  const InputCodeRegistrEvent._() : super._();

  String get password;
  String get accountNumber;
  String get email;
  String get address;
  String get code;
  @JsonKey(ignore: true)
  $InputCodeRegistrEventCopyWith<InputCodeRegistrEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendCodeRegistrEventCopyWith<$Res> {
  factory $SendCodeRegistrEventCopyWith(SendCodeRegistrEvent value,
          $Res Function(SendCodeRegistrEvent) then) =
      _$SendCodeRegistrEventCopyWithImpl<$Res>;
  $Res call(
      {String password,
      String accountNumber,
      String email,
      String address,
      String code});
}

/// @nodoc
class _$SendCodeRegistrEventCopyWithImpl<$Res>
    extends _$RegistrEventCopyWithImpl<$Res>
    implements $SendCodeRegistrEventCopyWith<$Res> {
  _$SendCodeRegistrEventCopyWithImpl(
      SendCodeRegistrEvent _value, $Res Function(SendCodeRegistrEvent) _then)
      : super(_value, (v) => _then(v as SendCodeRegistrEvent));

  @override
  SendCodeRegistrEvent get _value => super._value as SendCodeRegistrEvent;

  @override
  $Res call({
    Object? password = freezed,
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? code = freezed,
  }) {
    return _then(SendCodeRegistrEvent(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendCodeRegistrEvent extends SendCodeRegistrEvent {
  const _$SendCodeRegistrEvent(
      {required this.password,
      required this.accountNumber,
      required this.email,
      required this.address,
      required this.code})
      : super._();

  @override
  final String password;
  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String code;

  @override
  String toString() {
    return 'RegistrEvent.sendCode(password: $password, accountNumber: $accountNumber, email: $email, address: $address, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendCodeRegistrEvent &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  $SendCodeRegistrEventCopyWith<SendCodeRegistrEvent> get copyWith =>
      _$SendCodeRegistrEventCopyWithImpl<SendCodeRegistrEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String accountNumber, String? email)
        inputAccountNumber,
    required TResult Function() restart,
    required TResult Function(
            String accountNumber, String email, String address)
        checkValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        inputAccountNumberAndEmail,
    required TResult Function(String accountNumber, String email,
            String address, String password, String confirmPassword)
        checkValidationPassword,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        sendRegistr,
    required TResult Function(
            String password, String accountNumber, String email, String address)
        inputPassword,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        inputCode,
    required TResult Function(String password, String accountNumber,
            String email, String address, String code)
        sendCode,
  }) {
    return sendCode(password, accountNumber, email, address, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
  }) {
    return sendCode?.call(password, accountNumber, email, address, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String accountNumber, String? email)? inputAccountNumber,
    TResult Function()? restart,
    TResult Function(String accountNumber, String email, String address)?
        checkValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        inputAccountNumberAndEmail,
    TResult Function(String accountNumber, String email, String address,
            String password, String confirmPassword)?
        checkValidationPassword,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        sendRegistr,
    TResult Function(String password, String accountNumber, String email,
            String address)?
        inputPassword,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        inputCode,
    TResult Function(String password, String accountNumber, String email,
            String address, String code)?
        sendCode,
    required TResult orElse(),
  }) {
    if (sendCode != null) {
      return sendCode(password, accountNumber, email, address, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputAccountNumberRegistrEvent value)
        inputAccountNumber,
    required TResult Function(RestartRegistrEvent value) restart,
    required TResult Function(
            CheckValidationEmailAndAccountNumberRegistrEvent value)
        checkValidationEmailAndAccountNumber,
    required TResult Function(InputAccountNumberAndEmailRegistrEvent value)
        inputAccountNumberAndEmail,
    required TResult Function(CheckValidationPasswordRegistrEvent value)
        checkValidationPassword,
    required TResult Function(SendRegistrEvent value) sendRegistr,
    required TResult Function(InputPasswordRegistrEvent value) inputPassword,
    required TResult Function(InputCodeRegistrEvent value) inputCode,
    required TResult Function(SendCodeRegistrEvent value) sendCode,
  }) {
    return sendCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
  }) {
    return sendCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputAccountNumberRegistrEvent value)? inputAccountNumber,
    TResult Function(RestartRegistrEvent value)? restart,
    TResult Function(CheckValidationEmailAndAccountNumberRegistrEvent value)?
        checkValidationEmailAndAccountNumber,
    TResult Function(InputAccountNumberAndEmailRegistrEvent value)?
        inputAccountNumberAndEmail,
    TResult Function(CheckValidationPasswordRegistrEvent value)?
        checkValidationPassword,
    TResult Function(SendRegistrEvent value)? sendRegistr,
    TResult Function(InputPasswordRegistrEvent value)? inputPassword,
    TResult Function(InputCodeRegistrEvent value)? inputCode,
    TResult Function(SendCodeRegistrEvent value)? sendCode,
    required TResult orElse(),
  }) {
    if (sendCode != null) {
      return sendCode(this);
    }
    return orElse();
  }
}

abstract class SendCodeRegistrEvent extends RegistrEvent {
  const factory SendCodeRegistrEvent(
      {required String password,
      required String accountNumber,
      required String email,
      required String address,
      required String code}) = _$SendCodeRegistrEvent;
  const SendCodeRegistrEvent._() : super._();

  String get password;
  String get accountNumber;
  String get email;
  String get address;
  String get code;
  @JsonKey(ignore: true)
  $SendCodeRegistrEventCopyWith<SendCodeRegistrEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegistrStateTearOff {
  const _$RegistrStateTearOff();

  InitialRegistrState initial() {
    return const InitialRegistrState();
  }

  WaitAccountRegistrState waitAccount() {
    return const WaitAccountRegistrState();
  }

  HasAccountRegistrState hasAccount(
      {required String accountNumber, required String? email}) {
    return HasAccountRegistrState(
      accountNumber: accountNumber,
      email: email,
    );
  }

  WaitAccountAddressRegistrState waitAccountAddress(
      {required String accountNumber, required String? email}) {
    return WaitAccountAddressRegistrState(
      accountNumber: accountNumber,
      email: email,
    );
  }

  HasAccountAddressRegistrState hasAccountAddress(
      {required String accountNumber,
      required String? email,
      required String address}) {
    return HasAccountAddressRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
    );
  }

  SuccessValidationEmailAndAccountNumberRegistrState
      successValidationEmailAndAccountNumber(
          {required String accountNumber,
          required String email,
          required String address}) {
    return SuccessValidationEmailAndAccountNumberRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
    );
  }

  WaitPasswordRegistrState waitPassword(
      {required String accountNumber,
      required String email,
      required String address}) {
    return WaitPasswordRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
    );
  }

  SuccessValidationPasswordRegistrState successValidationPassword(
      {required String accountNumber,
      required String email,
      required String address,
      required String password}) {
    return SuccessValidationPasswordRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
    );
  }

  WaitRegistrarionRegistrState waitRegistrarion(
      {required String accountNumber,
      required String email,
      required String address,
      required String password}) {
    return WaitRegistrarionRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
    );
  }

  HasRegistrarionRegistrState hasRegistrarion(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required int id}) {
    return HasRegistrarionRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
      id: id,
    );
  }

  WaitCodenRegistrState waitCodeRegistr(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required int id}) {
    return WaitCodenRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
      id: id,
    );
  }

  HasCodenRegistrState hasCodeRegistr(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required String code,
      required int id}) {
    return HasCodenRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
      code: code,
      id: id,
    );
  }

  WaitConfirmationCodeRegistrState waitConfirmationCode(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required String code,
      required int id}) {
    return WaitConfirmationCodeRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
      code: code,
      id: id,
    );
  }

  HasConfirmationCodeRegistrState hasConfirmationCode(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required String code,
      required int id}) {
    return HasConfirmationCodeRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
      code: code,
      id: id,
    );
  }

  FailureConfirmCodeRegistrState failureConfirmCode(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required String code,
      required int id}) {
    return FailureConfirmCodeRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
      code: code,
      id: id,
    );
  }

  FailurePasswordMutchRegistrState failurePasswordMutch(
      {required String? accountNumber,
      required String? email,
      required String? address,
      required String? password}) {
    return FailurePasswordMutchRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
    );
  }

  FailureFindAddressRegistrState failureFindAddress(
      {required String accountNumber, required String? email}) {
    return FailureFindAddressRegistrState(
      accountNumber: accountNumber,
      email: email,
    );
  }

  FailureSendRegistrState failureSendRgistr(
      {required String? accountNumber,
      required String? email,
      required String? address,
      required String? password}) {
    return FailureSendRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
    );
  }

  FailureValidationEmailAndAccountRegistrState failureValidationEmailAndNumber(
      {required String? accountNumber,
      required String? email,
      required String? address}) {
    return FailureValidationEmailAndAccountRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
    );
  }

  FailureRegistrState failure(
      {required String? accountNumber,
      required String? email,
      required String? address,
      required String? password,
      required String? code}) {
    return FailureRegistrState(
      accountNumber: accountNumber,
      email: email,
      address: address,
      password: password,
      code: code,
    );
  }
}

/// @nodoc
const $RegistrState = _$RegistrStateTearOff();

/// @nodoc
mixin _$RegistrState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrStateCopyWith<$Res> {
  factory $RegistrStateCopyWith(
          RegistrState value, $Res Function(RegistrState) then) =
      _$RegistrStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegistrStateCopyWithImpl<$Res> implements $RegistrStateCopyWith<$Res> {
  _$RegistrStateCopyWithImpl(this._value, this._then);

  final RegistrState _value;
  // ignore: unused_field
  final $Res Function(RegistrState) _then;
}

/// @nodoc
abstract class $InitialRegistrStateCopyWith<$Res> {
  factory $InitialRegistrStateCopyWith(
          InitialRegistrState value, $Res Function(InitialRegistrState) then) =
      _$InitialRegistrStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $InitialRegistrStateCopyWith<$Res> {
  _$InitialRegistrStateCopyWithImpl(
      InitialRegistrState _value, $Res Function(InitialRegistrState) _then)
      : super(_value, (v) => _then(v as InitialRegistrState));

  @override
  InitialRegistrState get _value => super._value as InitialRegistrState;
}

/// @nodoc

class _$InitialRegistrState extends InitialRegistrState {
  const _$InitialRegistrState() : super._();

  @override
  String toString() {
    return 'RegistrState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialRegistrState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialRegistrState extends RegistrState {
  const factory InitialRegistrState() = _$InitialRegistrState;
  const InitialRegistrState._() : super._();
}

/// @nodoc
abstract class $WaitAccountRegistrStateCopyWith<$Res> {
  factory $WaitAccountRegistrStateCopyWith(WaitAccountRegistrState value,
          $Res Function(WaitAccountRegistrState) then) =
      _$WaitAccountRegistrStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WaitAccountRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $WaitAccountRegistrStateCopyWith<$Res> {
  _$WaitAccountRegistrStateCopyWithImpl(WaitAccountRegistrState _value,
      $Res Function(WaitAccountRegistrState) _then)
      : super(_value, (v) => _then(v as WaitAccountRegistrState));

  @override
  WaitAccountRegistrState get _value => super._value as WaitAccountRegistrState;
}

/// @nodoc

class _$WaitAccountRegistrState extends WaitAccountRegistrState {
  const _$WaitAccountRegistrState() : super._();

  @override
  String toString() {
    return 'RegistrState.waitAccount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is WaitAccountRegistrState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return waitAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return waitAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (waitAccount != null) {
      return waitAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return waitAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return waitAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (waitAccount != null) {
      return waitAccount(this);
    }
    return orElse();
  }
}

abstract class WaitAccountRegistrState extends RegistrState {
  const factory WaitAccountRegistrState() = _$WaitAccountRegistrState;
  const WaitAccountRegistrState._() : super._();
}

/// @nodoc
abstract class $HasAccountRegistrStateCopyWith<$Res> {
  factory $HasAccountRegistrStateCopyWith(HasAccountRegistrState value,
          $Res Function(HasAccountRegistrState) then) =
      _$HasAccountRegistrStateCopyWithImpl<$Res>;
  $Res call({String accountNumber, String? email});
}

/// @nodoc
class _$HasAccountRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $HasAccountRegistrStateCopyWith<$Res> {
  _$HasAccountRegistrStateCopyWithImpl(HasAccountRegistrState _value,
      $Res Function(HasAccountRegistrState) _then)
      : super(_value, (v) => _then(v as HasAccountRegistrState));

  @override
  HasAccountRegistrState get _value => super._value as HasAccountRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
  }) {
    return _then(HasAccountRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HasAccountRegistrState extends HasAccountRegistrState {
  const _$HasAccountRegistrState(
      {required this.accountNumber, required this.email})
      : super._();

  @override
  final String accountNumber;
  @override
  final String? email;

  @override
  String toString() {
    return 'RegistrState.hasAccount(accountNumber: $accountNumber, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HasAccountRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  $HasAccountRegistrStateCopyWith<HasAccountRegistrState> get copyWith =>
      _$HasAccountRegistrStateCopyWithImpl<HasAccountRegistrState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return hasAccount(accountNumber, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return hasAccount?.call(accountNumber, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (hasAccount != null) {
      return hasAccount(accountNumber, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return hasAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return hasAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (hasAccount != null) {
      return hasAccount(this);
    }
    return orElse();
  }
}

abstract class HasAccountRegistrState extends RegistrState {
  const factory HasAccountRegistrState(
      {required String accountNumber,
      required String? email}) = _$HasAccountRegistrState;
  const HasAccountRegistrState._() : super._();

  String get accountNumber;
  String? get email;
  @JsonKey(ignore: true)
  $HasAccountRegistrStateCopyWith<HasAccountRegistrState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaitAccountAddressRegistrStateCopyWith<$Res> {
  factory $WaitAccountAddressRegistrStateCopyWith(
          WaitAccountAddressRegistrState value,
          $Res Function(WaitAccountAddressRegistrState) then) =
      _$WaitAccountAddressRegistrStateCopyWithImpl<$Res>;
  $Res call({String accountNumber, String? email});
}

/// @nodoc
class _$WaitAccountAddressRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $WaitAccountAddressRegistrStateCopyWith<$Res> {
  _$WaitAccountAddressRegistrStateCopyWithImpl(
      WaitAccountAddressRegistrState _value,
      $Res Function(WaitAccountAddressRegistrState) _then)
      : super(_value, (v) => _then(v as WaitAccountAddressRegistrState));

  @override
  WaitAccountAddressRegistrState get _value =>
      super._value as WaitAccountAddressRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
  }) {
    return _then(WaitAccountAddressRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$WaitAccountAddressRegistrState extends WaitAccountAddressRegistrState {
  const _$WaitAccountAddressRegistrState(
      {required this.accountNumber, required this.email})
      : super._();

  @override
  final String accountNumber;
  @override
  final String? email;

  @override
  String toString() {
    return 'RegistrState.waitAccountAddress(accountNumber: $accountNumber, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WaitAccountAddressRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  $WaitAccountAddressRegistrStateCopyWith<WaitAccountAddressRegistrState>
      get copyWith => _$WaitAccountAddressRegistrStateCopyWithImpl<
          WaitAccountAddressRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return waitAccountAddress(accountNumber, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return waitAccountAddress?.call(accountNumber, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (waitAccountAddress != null) {
      return waitAccountAddress(accountNumber, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return waitAccountAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return waitAccountAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (waitAccountAddress != null) {
      return waitAccountAddress(this);
    }
    return orElse();
  }
}

abstract class WaitAccountAddressRegistrState extends RegistrState {
  const factory WaitAccountAddressRegistrState(
      {required String accountNumber,
      required String? email}) = _$WaitAccountAddressRegistrState;
  const WaitAccountAddressRegistrState._() : super._();

  String get accountNumber;
  String? get email;
  @JsonKey(ignore: true)
  $WaitAccountAddressRegistrStateCopyWith<WaitAccountAddressRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasAccountAddressRegistrStateCopyWith<$Res> {
  factory $HasAccountAddressRegistrStateCopyWith(
          HasAccountAddressRegistrState value,
          $Res Function(HasAccountAddressRegistrState) then) =
      _$HasAccountAddressRegistrStateCopyWithImpl<$Res>;
  $Res call({String accountNumber, String? email, String address});
}

/// @nodoc
class _$HasAccountAddressRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $HasAccountAddressRegistrStateCopyWith<$Res> {
  _$HasAccountAddressRegistrStateCopyWithImpl(
      HasAccountAddressRegistrState _value,
      $Res Function(HasAccountAddressRegistrState) _then)
      : super(_value, (v) => _then(v as HasAccountAddressRegistrState));

  @override
  HasAccountAddressRegistrState get _value =>
      super._value as HasAccountAddressRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(HasAccountAddressRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HasAccountAddressRegistrState extends HasAccountAddressRegistrState {
  const _$HasAccountAddressRegistrState(
      {required this.accountNumber, required this.email, required this.address})
      : super._();

  @override
  final String accountNumber;
  @override
  final String? email;
  @override
  final String address;

  @override
  String toString() {
    return 'RegistrState.hasAccountAddress(accountNumber: $accountNumber, email: $email, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HasAccountAddressRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  $HasAccountAddressRegistrStateCopyWith<HasAccountAddressRegistrState>
      get copyWith => _$HasAccountAddressRegistrStateCopyWithImpl<
          HasAccountAddressRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return hasAccountAddress(accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return hasAccountAddress?.call(accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (hasAccountAddress != null) {
      return hasAccountAddress(accountNumber, email, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return hasAccountAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return hasAccountAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (hasAccountAddress != null) {
      return hasAccountAddress(this);
    }
    return orElse();
  }
}

abstract class HasAccountAddressRegistrState extends RegistrState {
  const factory HasAccountAddressRegistrState(
      {required String accountNumber,
      required String? email,
      required String address}) = _$HasAccountAddressRegistrState;
  const HasAccountAddressRegistrState._() : super._();

  String get accountNumber;
  String? get email;
  String get address;
  @JsonKey(ignore: true)
  $HasAccountAddressRegistrStateCopyWith<HasAccountAddressRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessValidationEmailAndAccountNumberRegistrStateCopyWith<
    $Res> {
  factory $SuccessValidationEmailAndAccountNumberRegistrStateCopyWith(
          SuccessValidationEmailAndAccountNumberRegistrState value,
          $Res Function(SuccessValidationEmailAndAccountNumberRegistrState)
              then) =
      _$SuccessValidationEmailAndAccountNumberRegistrStateCopyWithImpl<$Res>;
  $Res call({String accountNumber, String email, String address});
}

/// @nodoc
class _$SuccessValidationEmailAndAccountNumberRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements
        $SuccessValidationEmailAndAccountNumberRegistrStateCopyWith<$Res> {
  _$SuccessValidationEmailAndAccountNumberRegistrStateCopyWithImpl(
      SuccessValidationEmailAndAccountNumberRegistrState _value,
      $Res Function(SuccessValidationEmailAndAccountNumberRegistrState) _then)
      : super(
            _value,
            (v) =>
                _then(v as SuccessValidationEmailAndAccountNumberRegistrState));

  @override
  SuccessValidationEmailAndAccountNumberRegistrState get _value =>
      super._value as SuccessValidationEmailAndAccountNumberRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(SuccessValidationEmailAndAccountNumberRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SuccessValidationEmailAndAccountNumberRegistrState
    extends SuccessValidationEmailAndAccountNumberRegistrState {
  const _$SuccessValidationEmailAndAccountNumberRegistrState(
      {required this.accountNumber, required this.email, required this.address})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;

  @override
  String toString() {
    return 'RegistrState.successValidationEmailAndAccountNumber(accountNumber: $accountNumber, email: $email, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessValidationEmailAndAccountNumberRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  $SuccessValidationEmailAndAccountNumberRegistrStateCopyWith<
          SuccessValidationEmailAndAccountNumberRegistrState>
      get copyWith =>
          _$SuccessValidationEmailAndAccountNumberRegistrStateCopyWithImpl<
                  SuccessValidationEmailAndAccountNumberRegistrState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return successValidationEmailAndAccountNumber(
        accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return successValidationEmailAndAccountNumber?.call(
        accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (successValidationEmailAndAccountNumber != null) {
      return successValidationEmailAndAccountNumber(
          accountNumber, email, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return successValidationEmailAndAccountNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return successValidationEmailAndAccountNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (successValidationEmailAndAccountNumber != null) {
      return successValidationEmailAndAccountNumber(this);
    }
    return orElse();
  }
}

abstract class SuccessValidationEmailAndAccountNumberRegistrState
    extends RegistrState {
  const factory SuccessValidationEmailAndAccountNumberRegistrState(
          {required String accountNumber,
          required String email,
          required String address}) =
      _$SuccessValidationEmailAndAccountNumberRegistrState;
  const SuccessValidationEmailAndAccountNumberRegistrState._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  @JsonKey(ignore: true)
  $SuccessValidationEmailAndAccountNumberRegistrStateCopyWith<
          SuccessValidationEmailAndAccountNumberRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaitPasswordRegistrStateCopyWith<$Res> {
  factory $WaitPasswordRegistrStateCopyWith(WaitPasswordRegistrState value,
          $Res Function(WaitPasswordRegistrState) then) =
      _$WaitPasswordRegistrStateCopyWithImpl<$Res>;
  $Res call({String accountNumber, String email, String address});
}

/// @nodoc
class _$WaitPasswordRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $WaitPasswordRegistrStateCopyWith<$Res> {
  _$WaitPasswordRegistrStateCopyWithImpl(WaitPasswordRegistrState _value,
      $Res Function(WaitPasswordRegistrState) _then)
      : super(_value, (v) => _then(v as WaitPasswordRegistrState));

  @override
  WaitPasswordRegistrState get _value =>
      super._value as WaitPasswordRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(WaitPasswordRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WaitPasswordRegistrState extends WaitPasswordRegistrState {
  const _$WaitPasswordRegistrState(
      {required this.accountNumber, required this.email, required this.address})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;

  @override
  String toString() {
    return 'RegistrState.waitPassword(accountNumber: $accountNumber, email: $email, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WaitPasswordRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  $WaitPasswordRegistrStateCopyWith<WaitPasswordRegistrState> get copyWith =>
      _$WaitPasswordRegistrStateCopyWithImpl<WaitPasswordRegistrState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return waitPassword(accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return waitPassword?.call(accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (waitPassword != null) {
      return waitPassword(accountNumber, email, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return waitPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return waitPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (waitPassword != null) {
      return waitPassword(this);
    }
    return orElse();
  }
}

abstract class WaitPasswordRegistrState extends RegistrState {
  const factory WaitPasswordRegistrState(
      {required String accountNumber,
      required String email,
      required String address}) = _$WaitPasswordRegistrState;
  const WaitPasswordRegistrState._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  @JsonKey(ignore: true)
  $WaitPasswordRegistrStateCopyWith<WaitPasswordRegistrState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessValidationPasswordRegistrStateCopyWith<$Res> {
  factory $SuccessValidationPasswordRegistrStateCopyWith(
          SuccessValidationPasswordRegistrState value,
          $Res Function(SuccessValidationPasswordRegistrState) then) =
      _$SuccessValidationPasswordRegistrStateCopyWithImpl<$Res>;
  $Res call(
      {String accountNumber, String email, String address, String password});
}

/// @nodoc
class _$SuccessValidationPasswordRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $SuccessValidationPasswordRegistrStateCopyWith<$Res> {
  _$SuccessValidationPasswordRegistrStateCopyWithImpl(
      SuccessValidationPasswordRegistrState _value,
      $Res Function(SuccessValidationPasswordRegistrState) _then)
      : super(_value, (v) => _then(v as SuccessValidationPasswordRegistrState));

  @override
  SuccessValidationPasswordRegistrState get _value =>
      super._value as SuccessValidationPasswordRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
  }) {
    return _then(SuccessValidationPasswordRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SuccessValidationPasswordRegistrState
    extends SuccessValidationPasswordRegistrState {
  const _$SuccessValidationPasswordRegistrState(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String password;

  @override
  String toString() {
    return 'RegistrState.successValidationPassword(accountNumber: $accountNumber, email: $email, address: $address, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessValidationPasswordRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $SuccessValidationPasswordRegistrStateCopyWith<
          SuccessValidationPasswordRegistrState>
      get copyWith => _$SuccessValidationPasswordRegistrStateCopyWithImpl<
          SuccessValidationPasswordRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return successValidationPassword(accountNumber, email, address, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return successValidationPassword?.call(
        accountNumber, email, address, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (successValidationPassword != null) {
      return successValidationPassword(accountNumber, email, address, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return successValidationPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return successValidationPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (successValidationPassword != null) {
      return successValidationPassword(this);
    }
    return orElse();
  }
}

abstract class SuccessValidationPasswordRegistrState extends RegistrState {
  const factory SuccessValidationPasswordRegistrState(
      {required String accountNumber,
      required String email,
      required String address,
      required String password}) = _$SuccessValidationPasswordRegistrState;
  const SuccessValidationPasswordRegistrState._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  String get password;
  @JsonKey(ignore: true)
  $SuccessValidationPasswordRegistrStateCopyWith<
          SuccessValidationPasswordRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaitRegistrarionRegistrStateCopyWith<$Res> {
  factory $WaitRegistrarionRegistrStateCopyWith(
          WaitRegistrarionRegistrState value,
          $Res Function(WaitRegistrarionRegistrState) then) =
      _$WaitRegistrarionRegistrStateCopyWithImpl<$Res>;
  $Res call(
      {String accountNumber, String email, String address, String password});
}

/// @nodoc
class _$WaitRegistrarionRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $WaitRegistrarionRegistrStateCopyWith<$Res> {
  _$WaitRegistrarionRegistrStateCopyWithImpl(
      WaitRegistrarionRegistrState _value,
      $Res Function(WaitRegistrarionRegistrState) _then)
      : super(_value, (v) => _then(v as WaitRegistrarionRegistrState));

  @override
  WaitRegistrarionRegistrState get _value =>
      super._value as WaitRegistrarionRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
  }) {
    return _then(WaitRegistrarionRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WaitRegistrarionRegistrState extends WaitRegistrarionRegistrState {
  const _$WaitRegistrarionRegistrState(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String password;

  @override
  String toString() {
    return 'RegistrState.waitRegistrarion(accountNumber: $accountNumber, email: $email, address: $address, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WaitRegistrarionRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $WaitRegistrarionRegistrStateCopyWith<WaitRegistrarionRegistrState>
      get copyWith => _$WaitRegistrarionRegistrStateCopyWithImpl<
          WaitRegistrarionRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return waitRegistrarion(accountNumber, email, address, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return waitRegistrarion?.call(accountNumber, email, address, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (waitRegistrarion != null) {
      return waitRegistrarion(accountNumber, email, address, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return waitRegistrarion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return waitRegistrarion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (waitRegistrarion != null) {
      return waitRegistrarion(this);
    }
    return orElse();
  }
}

abstract class WaitRegistrarionRegistrState extends RegistrState {
  const factory WaitRegistrarionRegistrState(
      {required String accountNumber,
      required String email,
      required String address,
      required String password}) = _$WaitRegistrarionRegistrState;
  const WaitRegistrarionRegistrState._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  String get password;
  @JsonKey(ignore: true)
  $WaitRegistrarionRegistrStateCopyWith<WaitRegistrarionRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasRegistrarionRegistrStateCopyWith<$Res> {
  factory $HasRegistrarionRegistrStateCopyWith(
          HasRegistrarionRegistrState value,
          $Res Function(HasRegistrarionRegistrState) then) =
      _$HasRegistrarionRegistrStateCopyWithImpl<$Res>;
  $Res call(
      {String accountNumber,
      String email,
      String address,
      String password,
      int id});
}

/// @nodoc
class _$HasRegistrarionRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $HasRegistrarionRegistrStateCopyWith<$Res> {
  _$HasRegistrarionRegistrStateCopyWithImpl(HasRegistrarionRegistrState _value,
      $Res Function(HasRegistrarionRegistrState) _then)
      : super(_value, (v) => _then(v as HasRegistrarionRegistrState));

  @override
  HasRegistrarionRegistrState get _value =>
      super._value as HasRegistrarionRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
    Object? id = freezed,
  }) {
    return _then(HasRegistrarionRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HasRegistrarionRegistrState extends HasRegistrarionRegistrState {
  const _$HasRegistrarionRegistrState(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password,
      required this.id})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String password;
  @override
  final int id;

  @override
  String toString() {
    return 'RegistrState.hasRegistrarion(accountNumber: $accountNumber, email: $email, address: $address, password: $password, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HasRegistrarionRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $HasRegistrarionRegistrStateCopyWith<HasRegistrarionRegistrState>
      get copyWith => _$HasRegistrarionRegistrStateCopyWithImpl<
          HasRegistrarionRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return hasRegistrarion(accountNumber, email, address, password, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return hasRegistrarion?.call(accountNumber, email, address, password, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (hasRegistrarion != null) {
      return hasRegistrarion(accountNumber, email, address, password, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return hasRegistrarion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return hasRegistrarion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (hasRegistrarion != null) {
      return hasRegistrarion(this);
    }
    return orElse();
  }
}

abstract class HasRegistrarionRegistrState extends RegistrState {
  const factory HasRegistrarionRegistrState(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required int id}) = _$HasRegistrarionRegistrState;
  const HasRegistrarionRegistrState._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  String get password;
  int get id;
  @JsonKey(ignore: true)
  $HasRegistrarionRegistrStateCopyWith<HasRegistrarionRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaitCodenRegistrStateCopyWith<$Res> {
  factory $WaitCodenRegistrStateCopyWith(WaitCodenRegistrState value,
          $Res Function(WaitCodenRegistrState) then) =
      _$WaitCodenRegistrStateCopyWithImpl<$Res>;
  $Res call(
      {String accountNumber,
      String email,
      String address,
      String password,
      int id});
}

/// @nodoc
class _$WaitCodenRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $WaitCodenRegistrStateCopyWith<$Res> {
  _$WaitCodenRegistrStateCopyWithImpl(
      WaitCodenRegistrState _value, $Res Function(WaitCodenRegistrState) _then)
      : super(_value, (v) => _then(v as WaitCodenRegistrState));

  @override
  WaitCodenRegistrState get _value => super._value as WaitCodenRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
    Object? id = freezed,
  }) {
    return _then(WaitCodenRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WaitCodenRegistrState extends WaitCodenRegistrState {
  const _$WaitCodenRegistrState(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password,
      required this.id})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String password;
  @override
  final int id;

  @override
  String toString() {
    return 'RegistrState.waitCodeRegistr(accountNumber: $accountNumber, email: $email, address: $address, password: $password, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WaitCodenRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $WaitCodenRegistrStateCopyWith<WaitCodenRegistrState> get copyWith =>
      _$WaitCodenRegistrStateCopyWithImpl<WaitCodenRegistrState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return waitCodeRegistr(accountNumber, email, address, password, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return waitCodeRegistr?.call(accountNumber, email, address, password, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (waitCodeRegistr != null) {
      return waitCodeRegistr(accountNumber, email, address, password, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return waitCodeRegistr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return waitCodeRegistr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (waitCodeRegistr != null) {
      return waitCodeRegistr(this);
    }
    return orElse();
  }
}

abstract class WaitCodenRegistrState extends RegistrState {
  const factory WaitCodenRegistrState(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required int id}) = _$WaitCodenRegistrState;
  const WaitCodenRegistrState._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  String get password;
  int get id;
  @JsonKey(ignore: true)
  $WaitCodenRegistrStateCopyWith<WaitCodenRegistrState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasCodenRegistrStateCopyWith<$Res> {
  factory $HasCodenRegistrStateCopyWith(HasCodenRegistrState value,
          $Res Function(HasCodenRegistrState) then) =
      _$HasCodenRegistrStateCopyWithImpl<$Res>;
  $Res call(
      {String accountNumber,
      String email,
      String address,
      String password,
      String code,
      int id});
}

/// @nodoc
class _$HasCodenRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $HasCodenRegistrStateCopyWith<$Res> {
  _$HasCodenRegistrStateCopyWithImpl(
      HasCodenRegistrState _value, $Res Function(HasCodenRegistrState) _then)
      : super(_value, (v) => _then(v as HasCodenRegistrState));

  @override
  HasCodenRegistrState get _value => super._value as HasCodenRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
    Object? code = freezed,
    Object? id = freezed,
  }) {
    return _then(HasCodenRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HasCodenRegistrState extends HasCodenRegistrState {
  const _$HasCodenRegistrState(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password,
      required this.code,
      required this.id})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String password;
  @override
  final String code;
  @override
  final int id;

  @override
  String toString() {
    return 'RegistrState.hasCodeRegistr(accountNumber: $accountNumber, email: $email, address: $address, password: $password, code: $code, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HasCodenRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $HasCodenRegistrStateCopyWith<HasCodenRegistrState> get copyWith =>
      _$HasCodenRegistrStateCopyWithImpl<HasCodenRegistrState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return hasCodeRegistr(accountNumber, email, address, password, code, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return hasCodeRegistr?.call(
        accountNumber, email, address, password, code, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (hasCodeRegistr != null) {
      return hasCodeRegistr(accountNumber, email, address, password, code, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return hasCodeRegistr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return hasCodeRegistr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (hasCodeRegistr != null) {
      return hasCodeRegistr(this);
    }
    return orElse();
  }
}

abstract class HasCodenRegistrState extends RegistrState {
  const factory HasCodenRegistrState(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required String code,
      required int id}) = _$HasCodenRegistrState;
  const HasCodenRegistrState._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  String get password;
  String get code;
  int get id;
  @JsonKey(ignore: true)
  $HasCodenRegistrStateCopyWith<HasCodenRegistrState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaitConfirmationCodeRegistrStateCopyWith<$Res> {
  factory $WaitConfirmationCodeRegistrStateCopyWith(
          WaitConfirmationCodeRegistrState value,
          $Res Function(WaitConfirmationCodeRegistrState) then) =
      _$WaitConfirmationCodeRegistrStateCopyWithImpl<$Res>;
  $Res call(
      {String accountNumber,
      String email,
      String address,
      String password,
      String code,
      int id});
}

/// @nodoc
class _$WaitConfirmationCodeRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $WaitConfirmationCodeRegistrStateCopyWith<$Res> {
  _$WaitConfirmationCodeRegistrStateCopyWithImpl(
      WaitConfirmationCodeRegistrState _value,
      $Res Function(WaitConfirmationCodeRegistrState) _then)
      : super(_value, (v) => _then(v as WaitConfirmationCodeRegistrState));

  @override
  WaitConfirmationCodeRegistrState get _value =>
      super._value as WaitConfirmationCodeRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
    Object? code = freezed,
    Object? id = freezed,
  }) {
    return _then(WaitConfirmationCodeRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WaitConfirmationCodeRegistrState
    extends WaitConfirmationCodeRegistrState {
  const _$WaitConfirmationCodeRegistrState(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password,
      required this.code,
      required this.id})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String password;
  @override
  final String code;
  @override
  final int id;

  @override
  String toString() {
    return 'RegistrState.waitConfirmationCode(accountNumber: $accountNumber, email: $email, address: $address, password: $password, code: $code, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WaitConfirmationCodeRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $WaitConfirmationCodeRegistrStateCopyWith<WaitConfirmationCodeRegistrState>
      get copyWith => _$WaitConfirmationCodeRegistrStateCopyWithImpl<
          WaitConfirmationCodeRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return waitConfirmationCode(
        accountNumber, email, address, password, code, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return waitConfirmationCode?.call(
        accountNumber, email, address, password, code, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (waitConfirmationCode != null) {
      return waitConfirmationCode(
          accountNumber, email, address, password, code, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return waitConfirmationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return waitConfirmationCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (waitConfirmationCode != null) {
      return waitConfirmationCode(this);
    }
    return orElse();
  }
}

abstract class WaitConfirmationCodeRegistrState extends RegistrState {
  const factory WaitConfirmationCodeRegistrState(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required String code,
      required int id}) = _$WaitConfirmationCodeRegistrState;
  const WaitConfirmationCodeRegistrState._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  String get password;
  String get code;
  int get id;
  @JsonKey(ignore: true)
  $WaitConfirmationCodeRegistrStateCopyWith<WaitConfirmationCodeRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasConfirmationCodeRegistrStateCopyWith<$Res> {
  factory $HasConfirmationCodeRegistrStateCopyWith(
          HasConfirmationCodeRegistrState value,
          $Res Function(HasConfirmationCodeRegistrState) then) =
      _$HasConfirmationCodeRegistrStateCopyWithImpl<$Res>;
  $Res call(
      {String accountNumber,
      String email,
      String address,
      String password,
      String code,
      int id});
}

/// @nodoc
class _$HasConfirmationCodeRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $HasConfirmationCodeRegistrStateCopyWith<$Res> {
  _$HasConfirmationCodeRegistrStateCopyWithImpl(
      HasConfirmationCodeRegistrState _value,
      $Res Function(HasConfirmationCodeRegistrState) _then)
      : super(_value, (v) => _then(v as HasConfirmationCodeRegistrState));

  @override
  HasConfirmationCodeRegistrState get _value =>
      super._value as HasConfirmationCodeRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
    Object? code = freezed,
    Object? id = freezed,
  }) {
    return _then(HasConfirmationCodeRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HasConfirmationCodeRegistrState
    extends HasConfirmationCodeRegistrState {
  const _$HasConfirmationCodeRegistrState(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password,
      required this.code,
      required this.id})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String password;
  @override
  final String code;
  @override
  final int id;

  @override
  String toString() {
    return 'RegistrState.hasConfirmationCode(accountNumber: $accountNumber, email: $email, address: $address, password: $password, code: $code, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HasConfirmationCodeRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $HasConfirmationCodeRegistrStateCopyWith<HasConfirmationCodeRegistrState>
      get copyWith => _$HasConfirmationCodeRegistrStateCopyWithImpl<
          HasConfirmationCodeRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return hasConfirmationCode(
        accountNumber, email, address, password, code, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return hasConfirmationCode?.call(
        accountNumber, email, address, password, code, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (hasConfirmationCode != null) {
      return hasConfirmationCode(
          accountNumber, email, address, password, code, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return hasConfirmationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return hasConfirmationCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (hasConfirmationCode != null) {
      return hasConfirmationCode(this);
    }
    return orElse();
  }
}

abstract class HasConfirmationCodeRegistrState extends RegistrState {
  const factory HasConfirmationCodeRegistrState(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required String code,
      required int id}) = _$HasConfirmationCodeRegistrState;
  const HasConfirmationCodeRegistrState._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  String get password;
  String get code;
  int get id;
  @JsonKey(ignore: true)
  $HasConfirmationCodeRegistrStateCopyWith<HasConfirmationCodeRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureConfirmCodeRegistrStateCopyWith<$Res> {
  factory $FailureConfirmCodeRegistrStateCopyWith(
          FailureConfirmCodeRegistrState value,
          $Res Function(FailureConfirmCodeRegistrState) then) =
      _$FailureConfirmCodeRegistrStateCopyWithImpl<$Res>;
  $Res call(
      {String accountNumber,
      String email,
      String address,
      String password,
      String code,
      int id});
}

/// @nodoc
class _$FailureConfirmCodeRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $FailureConfirmCodeRegistrStateCopyWith<$Res> {
  _$FailureConfirmCodeRegistrStateCopyWithImpl(
      FailureConfirmCodeRegistrState _value,
      $Res Function(FailureConfirmCodeRegistrState) _then)
      : super(_value, (v) => _then(v as FailureConfirmCodeRegistrState));

  @override
  FailureConfirmCodeRegistrState get _value =>
      super._value as FailureConfirmCodeRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
    Object? code = freezed,
    Object? id = freezed,
  }) {
    return _then(FailureConfirmCodeRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FailureConfirmCodeRegistrState extends FailureConfirmCodeRegistrState {
  const _$FailureConfirmCodeRegistrState(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password,
      required this.code,
      required this.id})
      : super._();

  @override
  final String accountNumber;
  @override
  final String email;
  @override
  final String address;
  @override
  final String password;
  @override
  final String code;
  @override
  final int id;

  @override
  String toString() {
    return 'RegistrState.failureConfirmCode(accountNumber: $accountNumber, email: $email, address: $address, password: $password, code: $code, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailureConfirmCodeRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $FailureConfirmCodeRegistrStateCopyWith<FailureConfirmCodeRegistrState>
      get copyWith => _$FailureConfirmCodeRegistrStateCopyWithImpl<
          FailureConfirmCodeRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return failureConfirmCode(
        accountNumber, email, address, password, code, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return failureConfirmCode?.call(
        accountNumber, email, address, password, code, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (failureConfirmCode != null) {
      return failureConfirmCode(
          accountNumber, email, address, password, code, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return failureConfirmCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return failureConfirmCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (failureConfirmCode != null) {
      return failureConfirmCode(this);
    }
    return orElse();
  }
}

abstract class FailureConfirmCodeRegistrState extends RegistrState {
  const factory FailureConfirmCodeRegistrState(
      {required String accountNumber,
      required String email,
      required String address,
      required String password,
      required String code,
      required int id}) = _$FailureConfirmCodeRegistrState;
  const FailureConfirmCodeRegistrState._() : super._();

  String get accountNumber;
  String get email;
  String get address;
  String get password;
  String get code;
  int get id;
  @JsonKey(ignore: true)
  $FailureConfirmCodeRegistrStateCopyWith<FailureConfirmCodeRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailurePasswordMutchRegistrStateCopyWith<$Res> {
  factory $FailurePasswordMutchRegistrStateCopyWith(
          FailurePasswordMutchRegistrState value,
          $Res Function(FailurePasswordMutchRegistrState) then) =
      _$FailurePasswordMutchRegistrStateCopyWithImpl<$Res>;
  $Res call(
      {String? accountNumber,
      String? email,
      String? address,
      String? password});
}

/// @nodoc
class _$FailurePasswordMutchRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $FailurePasswordMutchRegistrStateCopyWith<$Res> {
  _$FailurePasswordMutchRegistrStateCopyWithImpl(
      FailurePasswordMutchRegistrState _value,
      $Res Function(FailurePasswordMutchRegistrState) _then)
      : super(_value, (v) => _then(v as FailurePasswordMutchRegistrState));

  @override
  FailurePasswordMutchRegistrState get _value =>
      super._value as FailurePasswordMutchRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
  }) {
    return _then(FailurePasswordMutchRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FailurePasswordMutchRegistrState
    extends FailurePasswordMutchRegistrState {
  const _$FailurePasswordMutchRegistrState(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password})
      : super._();

  @override
  final String? accountNumber;
  @override
  final String? email;
  @override
  final String? address;
  @override
  final String? password;

  @override
  String toString() {
    return 'RegistrState.failurePasswordMutch(accountNumber: $accountNumber, email: $email, address: $address, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailurePasswordMutchRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $FailurePasswordMutchRegistrStateCopyWith<FailurePasswordMutchRegistrState>
      get copyWith => _$FailurePasswordMutchRegistrStateCopyWithImpl<
          FailurePasswordMutchRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return failurePasswordMutch(accountNumber, email, address, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return failurePasswordMutch?.call(accountNumber, email, address, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (failurePasswordMutch != null) {
      return failurePasswordMutch(accountNumber, email, address, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return failurePasswordMutch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return failurePasswordMutch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (failurePasswordMutch != null) {
      return failurePasswordMutch(this);
    }
    return orElse();
  }
}

abstract class FailurePasswordMutchRegistrState extends RegistrState {
  const factory FailurePasswordMutchRegistrState(
      {required String? accountNumber,
      required String? email,
      required String? address,
      required String? password}) = _$FailurePasswordMutchRegistrState;
  const FailurePasswordMutchRegistrState._() : super._();

  String? get accountNumber;
  String? get email;
  String? get address;
  String? get password;
  @JsonKey(ignore: true)
  $FailurePasswordMutchRegistrStateCopyWith<FailurePasswordMutchRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureFindAddressRegistrStateCopyWith<$Res> {
  factory $FailureFindAddressRegistrStateCopyWith(
          FailureFindAddressRegistrState value,
          $Res Function(FailureFindAddressRegistrState) then) =
      _$FailureFindAddressRegistrStateCopyWithImpl<$Res>;
  $Res call({String accountNumber, String? email});
}

/// @nodoc
class _$FailureFindAddressRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $FailureFindAddressRegistrStateCopyWith<$Res> {
  _$FailureFindAddressRegistrStateCopyWithImpl(
      FailureFindAddressRegistrState _value,
      $Res Function(FailureFindAddressRegistrState) _then)
      : super(_value, (v) => _then(v as FailureFindAddressRegistrState));

  @override
  FailureFindAddressRegistrState get _value =>
      super._value as FailureFindAddressRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
  }) {
    return _then(FailureFindAddressRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FailureFindAddressRegistrState extends FailureFindAddressRegistrState {
  const _$FailureFindAddressRegistrState(
      {required this.accountNumber, required this.email})
      : super._();

  @override
  final String accountNumber;
  @override
  final String? email;

  @override
  String toString() {
    return 'RegistrState.failureFindAddress(accountNumber: $accountNumber, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailureFindAddressRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  $FailureFindAddressRegistrStateCopyWith<FailureFindAddressRegistrState>
      get copyWith => _$FailureFindAddressRegistrStateCopyWithImpl<
          FailureFindAddressRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return failureFindAddress(accountNumber, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return failureFindAddress?.call(accountNumber, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (failureFindAddress != null) {
      return failureFindAddress(accountNumber, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return failureFindAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return failureFindAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (failureFindAddress != null) {
      return failureFindAddress(this);
    }
    return orElse();
  }
}

abstract class FailureFindAddressRegistrState extends RegistrState {
  const factory FailureFindAddressRegistrState(
      {required String accountNumber,
      required String? email}) = _$FailureFindAddressRegistrState;
  const FailureFindAddressRegistrState._() : super._();

  String get accountNumber;
  String? get email;
  @JsonKey(ignore: true)
  $FailureFindAddressRegistrStateCopyWith<FailureFindAddressRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureSendRegistrStateCopyWith<$Res> {
  factory $FailureSendRegistrStateCopyWith(FailureSendRegistrState value,
          $Res Function(FailureSendRegistrState) then) =
      _$FailureSendRegistrStateCopyWithImpl<$Res>;
  $Res call(
      {String? accountNumber,
      String? email,
      String? address,
      String? password});
}

/// @nodoc
class _$FailureSendRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $FailureSendRegistrStateCopyWith<$Res> {
  _$FailureSendRegistrStateCopyWithImpl(FailureSendRegistrState _value,
      $Res Function(FailureSendRegistrState) _then)
      : super(_value, (v) => _then(v as FailureSendRegistrState));

  @override
  FailureSendRegistrState get _value => super._value as FailureSendRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
  }) {
    return _then(FailureSendRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FailureSendRegistrState extends FailureSendRegistrState {
  const _$FailureSendRegistrState(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password})
      : super._();

  @override
  final String? accountNumber;
  @override
  final String? email;
  @override
  final String? address;
  @override
  final String? password;

  @override
  String toString() {
    return 'RegistrState.failureSendRgistr(accountNumber: $accountNumber, email: $email, address: $address, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailureSendRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $FailureSendRegistrStateCopyWith<FailureSendRegistrState> get copyWith =>
      _$FailureSendRegistrStateCopyWithImpl<FailureSendRegistrState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return failureSendRgistr(accountNumber, email, address, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return failureSendRgistr?.call(accountNumber, email, address, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (failureSendRgistr != null) {
      return failureSendRgistr(accountNumber, email, address, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return failureSendRgistr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return failureSendRgistr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (failureSendRgistr != null) {
      return failureSendRgistr(this);
    }
    return orElse();
  }
}

abstract class FailureSendRegistrState extends RegistrState {
  const factory FailureSendRegistrState(
      {required String? accountNumber,
      required String? email,
      required String? address,
      required String? password}) = _$FailureSendRegistrState;
  const FailureSendRegistrState._() : super._();

  String? get accountNumber;
  String? get email;
  String? get address;
  String? get password;
  @JsonKey(ignore: true)
  $FailureSendRegistrStateCopyWith<FailureSendRegistrState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureValidationEmailAndAccountRegistrStateCopyWith<$Res> {
  factory $FailureValidationEmailAndAccountRegistrStateCopyWith(
          FailureValidationEmailAndAccountRegistrState value,
          $Res Function(FailureValidationEmailAndAccountRegistrState) then) =
      _$FailureValidationEmailAndAccountRegistrStateCopyWithImpl<$Res>;
  $Res call({String? accountNumber, String? email, String? address});
}

/// @nodoc
class _$FailureValidationEmailAndAccountRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $FailureValidationEmailAndAccountRegistrStateCopyWith<$Res> {
  _$FailureValidationEmailAndAccountRegistrStateCopyWithImpl(
      FailureValidationEmailAndAccountRegistrState _value,
      $Res Function(FailureValidationEmailAndAccountRegistrState) _then)
      : super(_value,
            (v) => _then(v as FailureValidationEmailAndAccountRegistrState));

  @override
  FailureValidationEmailAndAccountRegistrState get _value =>
      super._value as FailureValidationEmailAndAccountRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(FailureValidationEmailAndAccountRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FailureValidationEmailAndAccountRegistrState
    extends FailureValidationEmailAndAccountRegistrState {
  const _$FailureValidationEmailAndAccountRegistrState(
      {required this.accountNumber, required this.email, required this.address})
      : super._();

  @override
  final String? accountNumber;
  @override
  final String? email;
  @override
  final String? address;

  @override
  String toString() {
    return 'RegistrState.failureValidationEmailAndNumber(accountNumber: $accountNumber, email: $email, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailureValidationEmailAndAccountRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  $FailureValidationEmailAndAccountRegistrStateCopyWith<
          FailureValidationEmailAndAccountRegistrState>
      get copyWith =>
          _$FailureValidationEmailAndAccountRegistrStateCopyWithImpl<
              FailureValidationEmailAndAccountRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return failureValidationEmailAndNumber(accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return failureValidationEmailAndNumber?.call(accountNumber, email, address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (failureValidationEmailAndNumber != null) {
      return failureValidationEmailAndNumber(accountNumber, email, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return failureValidationEmailAndNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return failureValidationEmailAndNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (failureValidationEmailAndNumber != null) {
      return failureValidationEmailAndNumber(this);
    }
    return orElse();
  }
}

abstract class FailureValidationEmailAndAccountRegistrState
    extends RegistrState {
  const factory FailureValidationEmailAndAccountRegistrState(
          {required String? accountNumber,
          required String? email,
          required String? address}) =
      _$FailureValidationEmailAndAccountRegistrState;
  const FailureValidationEmailAndAccountRegistrState._() : super._();

  String? get accountNumber;
  String? get email;
  String? get address;
  @JsonKey(ignore: true)
  $FailureValidationEmailAndAccountRegistrStateCopyWith<
          FailureValidationEmailAndAccountRegistrState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureRegistrStateCopyWith<$Res> {
  factory $FailureRegistrStateCopyWith(
          FailureRegistrState value, $Res Function(FailureRegistrState) then) =
      _$FailureRegistrStateCopyWithImpl<$Res>;
  $Res call(
      {String? accountNumber,
      String? email,
      String? address,
      String? password,
      String? code});
}

/// @nodoc
class _$FailureRegistrStateCopyWithImpl<$Res>
    extends _$RegistrStateCopyWithImpl<$Res>
    implements $FailureRegistrStateCopyWith<$Res> {
  _$FailureRegistrStateCopyWithImpl(
      FailureRegistrState _value, $Res Function(FailureRegistrState) _then)
      : super(_value, (v) => _then(v as FailureRegistrState));

  @override
  FailureRegistrState get _value => super._value as FailureRegistrState;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? password = freezed,
    Object? code = freezed,
  }) {
    return _then(FailureRegistrState(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FailureRegistrState extends FailureRegistrState {
  const _$FailureRegistrState(
      {required this.accountNumber,
      required this.email,
      required this.address,
      required this.password,
      required this.code})
      : super._();

  @override
  final String? accountNumber;
  @override
  final String? email;
  @override
  final String? address;
  @override
  final String? password;
  @override
  final String? code;

  @override
  String toString() {
    return 'RegistrState.failure(accountNumber: $accountNumber, email: $email, address: $address, password: $password, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FailureRegistrState &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  $FailureRegistrStateCopyWith<FailureRegistrState> get copyWith =>
      _$FailureRegistrStateCopyWithImpl<FailureRegistrState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() waitAccount,
    required TResult Function(String accountNumber, String? email) hasAccount,
    required TResult Function(String accountNumber, String? email)
        waitAccountAddress,
    required TResult Function(
            String accountNumber, String? email, String address)
        hasAccountAddress,
    required TResult Function(
            String accountNumber, String email, String address)
        successValidationEmailAndAccountNumber,
    required TResult Function(
            String accountNumber, String email, String address)
        waitPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        successValidationPassword,
    required TResult Function(
            String accountNumber, String email, String address, String password)
        waitRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        hasRegistrarion,
    required TResult Function(String accountNumber, String email,
            String address, String password, int id)
        waitCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasCodeRegistr,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        waitConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        hasConfirmationCode,
    required TResult Function(String accountNumber, String email,
            String address, String password, String code, int id)
        failureConfirmCode,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failurePasswordMutch,
    required TResult Function(String accountNumber, String? email)
        failureFindAddress,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password)
        failureSendRgistr,
    required TResult Function(
            String? accountNumber, String? email, String? address)
        failureValidationEmailAndNumber,
    required TResult Function(String? accountNumber, String? email,
            String? address, String? password, String? code)
        failure,
  }) {
    return failure(accountNumber, email, address, password, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
  }) {
    return failure?.call(accountNumber, email, address, password, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? waitAccount,
    TResult Function(String accountNumber, String? email)? hasAccount,
    TResult Function(String accountNumber, String? email)? waitAccountAddress,
    TResult Function(String accountNumber, String? email, String address)?
        hasAccountAddress,
    TResult Function(String accountNumber, String email, String address)?
        successValidationEmailAndAccountNumber,
    TResult Function(String accountNumber, String email, String address)?
        waitPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        successValidationPassword,
    TResult Function(String accountNumber, String email, String address,
            String password)?
        waitRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        hasRegistrarion,
    TResult Function(String accountNumber, String email, String address,
            String password, int id)?
        waitCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasCodeRegistr,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        waitConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        hasConfirmationCode,
    TResult Function(String accountNumber, String email, String address,
            String password, String code, int id)?
        failureConfirmCode,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failurePasswordMutch,
    TResult Function(String accountNumber, String? email)? failureFindAddress,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password)?
        failureSendRgistr,
    TResult Function(String? accountNumber, String? email, String? address)?
        failureValidationEmailAndNumber,
    TResult Function(String? accountNumber, String? email, String? address,
            String? password, String? code)?
        failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(accountNumber, email, address, password, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialRegistrState value) initial,
    required TResult Function(WaitAccountRegistrState value) waitAccount,
    required TResult Function(HasAccountRegistrState value) hasAccount,
    required TResult Function(WaitAccountAddressRegistrState value)
        waitAccountAddress,
    required TResult Function(HasAccountAddressRegistrState value)
        hasAccountAddress,
    required TResult Function(
            SuccessValidationEmailAndAccountNumberRegistrState value)
        successValidationEmailAndAccountNumber,
    required TResult Function(WaitPasswordRegistrState value) waitPassword,
    required TResult Function(SuccessValidationPasswordRegistrState value)
        successValidationPassword,
    required TResult Function(WaitRegistrarionRegistrState value)
        waitRegistrarion,
    required TResult Function(HasRegistrarionRegistrState value)
        hasRegistrarion,
    required TResult Function(WaitCodenRegistrState value) waitCodeRegistr,
    required TResult Function(HasCodenRegistrState value) hasCodeRegistr,
    required TResult Function(WaitConfirmationCodeRegistrState value)
        waitConfirmationCode,
    required TResult Function(HasConfirmationCodeRegistrState value)
        hasConfirmationCode,
    required TResult Function(FailureConfirmCodeRegistrState value)
        failureConfirmCode,
    required TResult Function(FailurePasswordMutchRegistrState value)
        failurePasswordMutch,
    required TResult Function(FailureFindAddressRegistrState value)
        failureFindAddress,
    required TResult Function(FailureSendRegistrState value) failureSendRgistr,
    required TResult Function(
            FailureValidationEmailAndAccountRegistrState value)
        failureValidationEmailAndNumber,
    required TResult Function(FailureRegistrState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialRegistrState value)? initial,
    TResult Function(WaitAccountRegistrState value)? waitAccount,
    TResult Function(HasAccountRegistrState value)? hasAccount,
    TResult Function(WaitAccountAddressRegistrState value)? waitAccountAddress,
    TResult Function(HasAccountAddressRegistrState value)? hasAccountAddress,
    TResult Function(SuccessValidationEmailAndAccountNumberRegistrState value)?
        successValidationEmailAndAccountNumber,
    TResult Function(WaitPasswordRegistrState value)? waitPassword,
    TResult Function(SuccessValidationPasswordRegistrState value)?
        successValidationPassword,
    TResult Function(WaitRegistrarionRegistrState value)? waitRegistrarion,
    TResult Function(HasRegistrarionRegistrState value)? hasRegistrarion,
    TResult Function(WaitCodenRegistrState value)? waitCodeRegistr,
    TResult Function(HasCodenRegistrState value)? hasCodeRegistr,
    TResult Function(WaitConfirmationCodeRegistrState value)?
        waitConfirmationCode,
    TResult Function(HasConfirmationCodeRegistrState value)?
        hasConfirmationCode,
    TResult Function(FailureConfirmCodeRegistrState value)? failureConfirmCode,
    TResult Function(FailurePasswordMutchRegistrState value)?
        failurePasswordMutch,
    TResult Function(FailureFindAddressRegistrState value)? failureFindAddress,
    TResult Function(FailureSendRegistrState value)? failureSendRgistr,
    TResult Function(FailureValidationEmailAndAccountRegistrState value)?
        failureValidationEmailAndNumber,
    TResult Function(FailureRegistrState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureRegistrState extends RegistrState {
  const factory FailureRegistrState(
      {required String? accountNumber,
      required String? email,
      required String? address,
      required String? password,
      required String? code}) = _$FailureRegistrState;
  const FailureRegistrState._() : super._();

  String? get accountNumber;
  String? get email;
  String? get address;
  String? get password;
  String? get code;
  @JsonKey(ignore: true)
  $FailureRegistrStateCopyWith<FailureRegistrState> get copyWith =>
      throw _privateConstructorUsedError;
}
