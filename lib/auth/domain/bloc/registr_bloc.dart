import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ksk_admin/auth/data/registr_repository_api.dart';
import 'package:ksk_admin/auth/domain/repository/registr_repository.dart';
import 'package:ksk_admin/core/utils/validate.dart';

part 'registr_bloc.freezed.dart';

@freezed
class RegistrEvent with _$RegistrEvent {
  const RegistrEvent._();

  const factory RegistrEvent.inputAccountNumber({
    required String accountNumber,
    required String? email,
  }) = InputAccountNumberRegistrEvent;

  const factory RegistrEvent.restart() = RestartRegistrEvent;

  const factory RegistrEvent.checkValidationEmailAndAccountNumber({
    required String accountNumber,
    required String email,
    required String address,
  }) = CheckValidationEmailAndAccountNumberRegistrEvent;

  const factory RegistrEvent.inputAccountNumberAndEmail({
    required String accountNumber,
    required String email,
    required String address,
  }) = InputAccountNumberAndEmailRegistrEvent;

  const factory RegistrEvent.checkValidationPassword({
    required String accountNumber,
    required String email,
    required String address,
    required String password,
    required String confirmPassword,
  }) = CheckValidationPasswordRegistrEvent;

  const factory RegistrEvent.sendRegistr({
    required String password,
    required String accountNumber,
    required String email,
    required String address,
  }) = SendRegistrEvent;

  const factory RegistrEvent.inputPassword({
    required String password,
    required String accountNumber,
    required String email,
    required String address,
  }) = InputPasswordRegistrEvent;

  const factory RegistrEvent.inputCode({
    required String password,
    required String accountNumber,
    required String email,
    required String address,
    required String code,
  }) = InputCodeRegistrEvent;

  const factory RegistrEvent.sendCode({
    required String password,
    required String accountNumber,
    required String email,
    required String address,
    required String code,
  }) = SendCodeRegistrEvent;
}

@freezed
class RegistrState with _$RegistrState {
  const RegistrState._();

  bool get activeButton => maybeWhen(
        orElse: () => false,
        successValidationEmailAndAccountNumber: (a, b, c) => true,
        successValidationPassword: (a, b, c, d) => true,
        hasCodeRegistr: (a, b, c, d, e, q) => true,
        hasConfirmationCode: (a, b, c, d, e, q) => true,
      );

  bool get isFailure => maybeWhen(
        orElse: () => false,
        failure: (a, b, c, d, e) => true,
        failureFindAddress: (a, b) => true,
        failurePasswordMutch: (a, b, c, d) => true,
        failureSendRgistr: (a, b, c, d) => true,
        failureConfirmCode: (a, b, c, d, e, q) => true,
      );

  int get id => when(
        initial: () => 0,
        waitAccount: () => 0,
        hasAccount: (_, email) => 0,
        waitAccountAddress: (_, email) => 0,
        hasAccountAddress: (_, email, ad) => 0,
        successValidationEmailAndAccountNumber: (_, email, ad) => 0,
        waitPassword: (_, email, ad) => 0,
        successValidationPassword: (_, email, ad, psw) => 0,
        waitRegistrarion: (_, email, ad, psw) => 0,
        hasRegistrarion: (_, email, ad, psw, q) => q,
        waitCodeRegistr: (_, email, ad, psw, q) => q,
        hasCodeRegistr: (_, email, ad, psw, code, q) => q,
        waitConfirmationCode: (_, email, ad, psw, code, q) => q,
        hasConfirmationCode: (_, email, ad, psw, code, q) => q,
        failure: (_, email, ad, psw, code) => 0,
        failureFindAddress: (accountNumber, email) => 0,
        failurePasswordMutch: (accountNumber, email, address, password) => 0,
        failureValidationEmailAndNumber: (accountNumber, email, address) => 0,
        failureSendRgistr: (accountNumber, email, address, password) => 0,
        failureConfirmCode:
            (accountNumber, email, address, password, code, q) => q,
      );

  String? get email => when(
        initial: () => null,
        waitAccount: () => null,
        hasAccount: (_, email) => email,
        waitAccountAddress: (_, email) => email,
        hasAccountAddress: (_, email, ad) => email,
        successValidationEmailAndAccountNumber: (_, email, ad) => email,
        waitPassword: (_, email, ad) => email,
        successValidationPassword: (_, email, ad, psw) => email,
        waitRegistrarion: (_, email, ad, psw) => email,
        hasRegistrarion: (_, email, ad, psw, q) => email,
        waitCodeRegistr: (_, email, ad, psw, q) => email,
        hasCodeRegistr: (_, email, ad, psw, code, q) => email,
        waitConfirmationCode: (_, email, ad, psw, code, q) => email,
        hasConfirmationCode: (_, email, ad, psw, code, q) => email,
        failure: (_, email, ad, psw, code) => email,
        failureFindAddress: (accountNumber, email) => email,
        failurePasswordMutch: (accountNumber, email, address, password) =>
            email,
        failureValidationEmailAndNumber: (accountNumber, email, address) =>
            email,
        failureSendRgistr: (accountNumber, email, address, password) => email,
        failureConfirmCode:
            (accountNumber, email, address, password, code, q) => email,
      );

  String? get accountNumber => when(
      initial: () => null,
      waitAccount: () => null,
      hasAccount: (n, email) => n,
      waitAccountAddress: (n, email) => n,
      hasAccountAddress: (n, email, ad) => n,
      successValidationEmailAndAccountNumber: (n, email, ad) => n,
      waitPassword: (n, email, ad) => n,
      successValidationPassword: (n, email, ad, psw) => n,
      waitRegistrarion: (n, email, ad, psw) => n,
      hasRegistrarion: (n, email, ad, psw, q) => n,
      waitCodeRegistr: (n, email, ad, psw, q) => n,
      hasCodeRegistr: (n, email, ad, psw, code, q) => n,
      waitConfirmationCode: (n, email, ad, psw, code, q) => n,
      hasConfirmationCode: (n, email, ad, psw, code, q) => n,
      failure: (n, email, ad, psw, code) => n,
      failureFindAddress: (accountNumber, email) => accountNumber,
      failurePasswordMutch: (accountNumber, email, address, password) =>
          accountNumber,
      failureSendRgistr: (accountNumber, email, address, password) =>
          accountNumber,
      failureValidationEmailAndNumber: (accountNumber, email, address) =>
          accountNumber,
      failureConfirmCode: (accountNumber, email, address, password, code, q) =>
          accountNumber);

  String? get address => when(
        initial: () => null,
        waitAccount: () => null,
        hasAccount: (n, email) => null,
        waitAccountAddress: (n, email) => null,
        hasAccountAddress: (n, email, ad) => ad,
        successValidationEmailAndAccountNumber: (n, email, ad) => ad,
        waitPassword: (n, email, ad) => ad,
        successValidationPassword: (n, email, ad, psw) => ad,
        waitRegistrarion: (n, email, ad, psw) => ad,
        hasRegistrarion: (n, email, ad, psw, q) => ad,
        waitCodeRegistr: (n, email, ad, psw, q) => ad,
        hasCodeRegistr: (n, email, ad, psw, code, q) => ad,
        waitConfirmationCode: (n, email, ad, psw, code, q) => ad,
        hasConfirmationCode: (n, email, ad, psw, code, q) => ad,
        failure: (n, email, ad, psw, code) => ad,
        failureFindAddress: (accountNumber, email) => null,
        failurePasswordMutch: (accountNumber, email, address, password) =>
            address,
        failureSendRgistr: (accountNumber, email, address, password) => address,
        failureConfirmCode:
            (accountNumber, email, address, password, code, q) => address,
        failureValidationEmailAndNumber: (accountNumber, email, address) =>
            address,
      );

  bool get isProcessing => maybeMap<bool>(
        waitAccount: (_) => false,
        waitAccountAddress: (_) => true,
        waitCodeRegistr: (_) => true,
        waitConfirmationCode: (_) => true,
        waitPassword: (_) => true,
        waitRegistrarion: (_) => true,
        orElse: () => false,
      );

  String? get textFailure => maybeWhen(
        orElse: () => null,
        failureConfirmCode: (a, b, c, d, e, q) => 'Неверный код подтверждения',
        failureFindAddress: (a, b) =>
            'По данному лицевому счету не найден адрес',
        failurePasswordMutch: (a, b, c, d) => 'Пароли не совпадают',
        failureSendRgistr: (a, b, x, d) => 'Произошла ошибка при регистрации',
        failureValidationEmailAndNumber: (a, b, c) => 'Данные не валидные',
      );

  const factory RegistrState.initial() = InitialRegistrState;

  //Ожидаем ввод лицевего счета

  const factory RegistrState.waitAccount() = WaitAccountRegistrState;

  //Лицевой счет введен
  const factory RegistrState.hasAccount({
    required final String accountNumber,
    required final String? email,
  }) = HasAccountRegistrState;

  //Ожидаем ответ от сервера с адресом лицевого счета

  const factory RegistrState.waitAccountAddress({
    required final String accountNumber,
    required final String? email,
  }) = WaitAccountAddressRegistrState;

  //Адрес лицевого счета получен

  const factory RegistrState.hasAccountAddress({
    required final String accountNumber,
    required final String? email,
    required final String address,
  }) = HasAccountAddressRegistrState;

  //Валидация email и лицевого счета успешна

  const factory RegistrState.successValidationEmailAndAccountNumber({
    required final String accountNumber,
    required final String email,
    required final String address,
  }) = SuccessValidationEmailAndAccountNumberRegistrState;

  //Ожидаем ввод пароля

  const factory RegistrState.waitPassword({
    required final String accountNumber,
    required final String email,
    required final String address,
  }) = WaitPasswordRegistrState;

  //Пароли совпадают

  const factory RegistrState.successValidationPassword({
    required final String accountNumber,
    required final String email,
    required final String address,
    required final String password,
  }) = SuccessValidationPasswordRegistrState;

  //Ожидание ответа сервера на запрос о регистрации

  const factory RegistrState.waitRegistrarion({
    required final String accountNumber,
    required final String email,
    required final String address,
    required final String password,
  }) = WaitRegistrarionRegistrState;

  //Получен ответ сервера о регистрации

  const factory RegistrState.hasRegistrarion({
    required final String accountNumber,
    required final String email,
    required final String address,
    required final String password,
    required final int id,
  }) = HasRegistrarionRegistrState;

  //Ожидание ввода кода подтверждения

  const factory RegistrState.waitCodeRegistr({
    required final String accountNumber,
    required final String email,
    required final String address,
    required final String password,
    required final int id,
  }) = WaitCodenRegistrState;

  //Код подтверждения введен

  const factory RegistrState.hasCodeRegistr({
    required final String accountNumber,
    required final String email,
    required final String address,
    required final String password,
    required final String code,
    required final int id,
  }) = HasCodenRegistrState;

  //Ожидание ответа сервера на подтверждение регистрации

  const factory RegistrState.waitConfirmationCode({
    required final String accountNumber,
    required final String email,
    required final String address,
    required final String password,
    required final String code,
    required final int id,
  }) = WaitConfirmationCodeRegistrState;

  //Код подтверждения вверный

  const factory RegistrState.hasConfirmationCode({
    required final String accountNumber,
    required final String email,
    required final String address,
    required final String password,
    required final String code,
    required final int id,
  }) = HasConfirmationCodeRegistrState;

  // Код подтверждения неверный
  const factory RegistrState.failureConfirmCode({
    required final String accountNumber,
    required final String email,
    required final String address,
    required final String password,
    required final String code,
    required final int id,
  }) = FailureConfirmCodeRegistrState;

  //ошибка сравнения паролей
  const factory RegistrState.failurePasswordMutch({
    required final String? accountNumber,
    required final String? email,
    required final String? address,
    required final String? password,
  }) = FailurePasswordMutchRegistrState;

  //По данному лицевому счету адрес не найден
  const factory RegistrState.failureFindAddress({
    required final String accountNumber,
    required final String? email,
  }) = FailureFindAddressRegistrState;

  // Ошибка регистрации
  const factory RegistrState.failureSendRgistr({
    required final String? accountNumber,
    required final String? email,
    required final String? address,
    required final String? password,
  }) = FailureSendRegistrState;

  // Ошибка регистрации
  const factory RegistrState.failureValidationEmailAndNumber({
    required final String? accountNumber,
    required final String? email,
    required final String? address,
  }) = FailureValidationEmailAndAccountRegistrState;

  const factory RegistrState.failure({
    required final String? accountNumber,
    required final String? email,
    required final String? address,
    required final String? password,
    required final String? code,
  }) = FailureRegistrState;
}

class RegistrBloc extends Bloc<RegistrEvent, RegistrState> {
  RegistrBloc() : super(const WaitAccountRegistrState()) {
    on<InputAccountNumberRegistrEvent>(_inputAccountNumber);
    on<InputAccountNumberAndEmailRegistrEvent>(_inputAccountNumberAndEmail);
    on<InputPasswordRegistrEvent>(_inputPassword);
    on<InputCodeRegistrEvent>(_inputCode);
    on<CheckValidationEmailAndAccountNumberRegistrEvent>(
        _checkValigationEmailAndAccountNumber);
    on<CheckValidationPasswordRegistrEvent>(_checkValigationPassword);
    on<SendRegistrEvent>(_sendRegistr);
    on<SendCodeRegistrEvent>(_sendCode);
    on<RestartRegistrEvent>(_restart);
  }

  final RegistrRepository _repos = RegistrRepositoryApi();

  Future<void> _restart(
    RestartRegistrEvent event,
    Emitter<RegistrState> emitter,
  ) async {
    emitter(const RegistrState.initial());
  }

  Future<void> _sendCode(
    SendCodeRegistrEvent event,
    Emitter<RegistrState> emitter,
  ) async {
    emitter(RegistrState.waitConfirmationCode(
      code: event.code,
      accountNumber: event.accountNumber,
      email: event.email,
      address: event.address,
      password: event.password,
      id: state.id,
    ));
    final confirmCodeResult = await _repos.confirmCode(
      code: event.code,
      id: state.id,
    );
    if (confirmCodeResult) {
      emitter(RegistrState.hasConfirmationCode(
        code: event.code,
        accountNumber: event.accountNumber,
        email: event.email,
        address: event.address,
        password: event.password,
        id: state.id,
      ));
    } else {
      emitter(RegistrState.failureConfirmCode(
        code: event.code,
        accountNumber: event.accountNumber,
        email: event.email,
        address: event.address,
        password: event.password,
        id: state.id,
      ));
    }
  }

  Future<void> _sendRegistr(
    SendRegistrEvent event,
    Emitter<RegistrState> emitter,
  ) async {
    emitter(RegistrState.waitRegistrarion(
      accountNumber: event.accountNumber,
      email: event.email,
      address: event.address,
      password: event.password,
    ));
    final registrResult = await _repos.registration(
      accountNumber: event.accountNumber,
      email: event.email,
      password: event.password,
    );
    if (registrResult != 0) {
      emitter(RegistrState.hasRegistrarion(
        accountNumber: event.accountNumber,
        email: event.email,
        address: event.address,
        password: event.password,
        id: registrResult,
      ));
    } else {
      emitter(RegistrState.failureSendRgistr(
        accountNumber: event.accountNumber,
        email: event.email,
        address: event.address,
        password: event.password,
      ));
    }
  }

  Future<void> _checkValigationPassword(
    CheckValidationPasswordRegistrEvent event,
    Emitter<RegistrState> emitter,
  ) async {
    final password = event.password;
    final confirmPassword = event.confirmPassword;
    if (password.isNotEmpty && password == confirmPassword) {
      emitter(RegistrState.successValidationPassword(
        accountNumber: event.accountNumber,
        email: event.email,
        address: event.address,
        password: event.password,
      ));
    } else if (password.isNotEmpty) {
      emitter(
        RegistrState.failurePasswordMutch(
          accountNumber: state.accountNumber,
          email: state.email,
          address: state.address,
          password: password,
        ),
      );
    }
  }

  Future<void> _checkValigationEmailAndAccountNumber(
    CheckValidationEmailAndAccountNumberRegistrEvent event,
    Emitter<RegistrState> emitter,
  ) async {
    if (Validate.isEmail(event.email) && event.accountNumber.length == 9) {
      emitter(RegistrState.successValidationEmailAndAccountNumber(
        accountNumber: event.accountNumber,
        email: event.email,
        address: event.address,
      ));
    } else {
      emitter(
        RegistrState.failureValidationEmailAndNumber(
            accountNumber: event.accountNumber,
            email: event.email,
            address: event.address),
      );
    }
  }

  Future<void> _inputAccountNumber(
    InputAccountNumberRegistrEvent event,
    Emitter<RegistrState> emitter,
  ) async {
    emitter(RegistrState.hasAccount(
        accountNumber: event.accountNumber, email: null));
    emitter(RegistrState.waitAccountAddress(
        accountNumber: event.accountNumber, email: null));
    final address =
        await _repos.fetchAddress(accountNumber: event.accountNumber);

    if (address != null) {
      emitter(RegistrState.hasAccountAddress(
          accountNumber: event.accountNumber,
          email: state.email ?? event.email,
          address: address));
      if (event.email != null) {
        add(RegistrEvent.checkValidationEmailAndAccountNumber(
          accountNumber: state.accountNumber!,
          email: event.email!,
          address: address,
        ));
      }
    } else {
      emitter(RegistrState.failureFindAddress(
        accountNumber: event.accountNumber,
        email: null,
      ));
    }
  }

  Future<void> _inputAccountNumberAndEmail(
    InputAccountNumberAndEmailRegistrEvent event,
    Emitter<RegistrState> emitter,
  ) async {
    if (Validate.isEmail(event.email) &&
        state.accountNumber != null &&
        state.address != null) {
      emitter(
        RegistrState.waitPassword(
          accountNumber: event.accountNumber,
          email: event.email,
          address: event.address,
        ),
      );
    }
  }

  Future<void> _inputPassword(
    InputPasswordRegistrEvent event,
    Emitter<RegistrState> emitter,
  ) async {
    // ...
  }

  Future<void> _inputCode(
    InputCodeRegistrEvent event,
    Emitter<RegistrState> emitter,
  ) async {
    if (event.code.length == 4) {
      emitter(
        RegistrState.hasCodeRegistr(
          accountNumber: event.accountNumber,
          email: event.email,
          address: event.address,
          code: event.code,
          password: event.password,
          id: state.id,
        ),
      );
    }
  }
}
