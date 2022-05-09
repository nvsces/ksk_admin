import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ksk_admin/auth/presentation/step_widget.dart';

import '../domain/bloc/registr_bloc.dart';

class RegistrPage extends StatelessWidget {
  const RegistrPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => RegistrBloc(),
      child: RegistrUI(),
      // child: StepWidget(),
    );
  }
}

class RegistrUI extends StatelessWidget {
  RegistrUI({Key? key}) : super(key: key);
  final TextEditingController numberController = TextEditingController();
  final TextEditingController emailController = TextEditingController();

  final TextEditingController codeController = TextEditingController();

  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
      TextEditingController();

  bool showKeyboard = false;

  Widget _buildOneSection(BuildContext context, RegistrState state) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 30.0,
        ),
        if (state.textFailure != null) _buildError(context, state.textFailure!),
        Text(
          'Основные:',
        ),
        const SizedBox(
          height: 8.0,
        ),
        TextField(
          controller: numberController,
          onChanged: (str) {
            if (str.length == 9) {
              context.read<RegistrBloc>().add(RegistrEvent.inputAccountNumber(
                  accountNumber: str,
                  email: emailController.text.isNotEmpty
                      ? emailController.text
                      : null));
            }
          },
          decoration: InputDecoration(
            hintText: 'Номер лицевого счета',
          ),
        ),
        const SizedBox(
          height: 14.0,
        ),
        TextField(
          controller: emailController,
          decoration: InputDecoration(
            hintText: 'E-mail адрес',
          ),
          onChanged: (str) {
            if (state.accountNumber != null && state.address != null) {
              context
                  .read<RegistrBloc>()
                  .add(RegistrEvent.checkValidationEmailAndAccountNumber(
                    accountNumber: state.accountNumber!,
                    address: state.address!,
                    email: str,
                  ));
            }
          },
        ),
        if (state.isProcessing || state.address != null)
          _buildAdreess(context, state),
        // Expanded(child: Container()),
        // _buildButtom(context, state),
      ],
    );
  }

  Widget _buildPasswordSection(BuildContext context, RegistrState state) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const SizedBox(
        height: 30.0,
      ),
      if (state.textFailure != null) _buildError(context, state.textFailure!),
      Text(
        'Пароль:',
      ),
      const SizedBox(
        height: 8.0,
      ),
      TextField(
        key: ValueKey('key5'),
        obscureText: true,
        controller: passwordController,
        onChanged: (str) {
          if (confirmPasswordController.text.isNotEmpty) {
            context
                .read<RegistrBloc>()
                .add(RegistrEvent.checkValidationPassword(
                  accountNumber: state.accountNumber!,
                  address: state.address!,
                  confirmPassword: confirmPasswordController.text,
                  email: state.email!,
                  password: str,
                ));
          }
        },
        decoration: InputDecoration(
          hintText: 'Пароль',
        ),
      ),
      const SizedBox(
        height: 14.0,
      ),
      TextField(
        key: ValueKey('key4'),
        obscureText: true,
        controller: confirmPasswordController,
        decoration: InputDecoration(
          hintText: 'Подтвердите пароль',
        ),
        onChanged: (str) {
          context.read<RegistrBloc>().add(RegistrEvent.checkValidationPassword(
                accountNumber: state.accountNumber!,
                address: state.address!,
                confirmPassword: str,
                email: state.email!,
                password: passwordController.text,
              ));
        },
      ),
    ]);
  }

  Widget _buildCodeSection(BuildContext context, RegistrState state) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const Text(
          'Введите код подтверждения, который пришёл на ваш E-mail адрес'),
      Divider(
        color: Colors.black,
      ),
      const SizedBox(
        height: 30.0,
      ),
      if (state.textFailure != null) _buildError(context, state.textFailure!),
      TextField(
        controller: codeController,
        onChanged: (str) {
          context.read<RegistrBloc>().add(RegistrEvent.inputCode(
                accountNumber: state.accountNumber!,
                address: state.address!,
                email: state.email!,
                password: str,
                code: str,
              ));
        },
        decoration: InputDecoration(
          hintText: 'Код подтверждения',
        ),
      ),
    ]);
  }

  Widget _buildAdreess(BuildContext context, RegistrState state) {
    return state.isProcessing
        ? const Padding(
            padding: EdgeInsets.only(top: 32.0, bottom: 10.0),
            child: Center(child: CircularProgressIndicator()),
          )
        : Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 32.0,
              ),
              Text(
                'Адрес:',
              ),
              const SizedBox(
                height: 8.0,
              ),
              Text(
                state.address!,
              )
            ],
          );
  }

  void _getButtonCallback(BuildContext context, RegistrState state) {
    if (state is SuccessValidationEmailAndAccountNumberRegistrState) {
      context.read<RegistrBloc>().add(
            RegistrEvent.inputAccountNumberAndEmail(
              accountNumber: state.accountNumber,
              email: emailController.text,
              address: state.address,
            ),
          );
    } else if (state is SuccessValidationPasswordRegistrState) {
      context.read<RegistrBloc>().add(
            RegistrEvent.sendRegistr(
              accountNumber: state.accountNumber,
              email: emailController.text,
              address: state.address,
              password: passwordController.text,
            ),
          );
    } else if (state is HasCodenRegistrState) {
      context.read<RegistrBloc>().add(
            RegistrEvent.sendCode(
              code: codeController.text,
              accountNumber: state.accountNumber,
              email: emailController.text,
              address: state.address,
              password: passwordController.text,
            ),
          );
    } else if (state is HasConfirmationCodeRegistrState) {
      // AutoRouter.of(context).navigate(const CreatePincodeRoute());
    }
  }

  Widget _buildSuccesRegistrationSection(
      BuildContext context, RegistrState state) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 24.0, bottom: 24.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                child: Text(
                  'Регистрация прошла успешно',
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
        Text('Id пользователя: ${state.id}'),
      ],
    );
  }

  Widget _buildError(BuildContext context, String text) {
    return Padding(
      padding: const EdgeInsets.only(left: 30.0, right: 30.0),
      child: Center(
        child: Column(
          children: [
            Text(text,
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.red)),
            const SizedBox(
              height: 24.0,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildButtom(BuildContext context, RegistrState state) {
    bool active = state.activeButton;
    return Container(
      color: Colors.white,
      child: RawMaterialButton(
        onPressed: () {
          _getButtonCallback(context, state);
        },
        child: Container(
          height: 54.0,
          decoration: BoxDecoration(
            color: active ? null : const Color(0xffF3F3F3),
            borderRadius: BorderRadius.circular(16.0),
            border: Border.all(width: 1),
            gradient: active
                ? LinearGradient(
                    colors: <Color>[
                      Colors.orange,
                      Colors.red,
                    ],
                  )
                : null,
          ),
          child: Center(
            child: Text(
              'Продолжить',
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegistrBloc, RegistrState>(listener: ((context, state) {
      if (state is WaitRegistrarionRegistrState) {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text('Ждем ответа от сервера'),
          backgroundColor: Colors.red,
        ));
      }
      if (state is InitialRegistrState) {
        numberController.clear();
        emailController.clear();
        passwordController.clear();
        codeController.clear();
        confirmPasswordController.clear();
      }
    }), builder: (context, state) {
      return Container(
          child: Padding(
        padding: const EdgeInsets.only(
          left: 20.0,
          right: 20.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            state.when(
              failureValidationEmailAndNumber: (a, b, c) =>
                  _buildOneSection(context, state),
              waitAccount: () => _buildOneSection(context, state),
              failure: (a, b, c, d, f) => Container(
                child: Center(
                  child: Text(state.toString()),
                ),
              ),
              hasAccount: (accountNumber, email) =>
                  _buildOneSection(context, state),
              hasAccountAddress: (accountNumber, email, address) =>
                  _buildOneSection(context, state),
              hasCodeRegistr:
                  (accountNumber, email, address, password, code, id) =>
                      _buildCodeSection(context, state),
              hasConfirmationCode:
                  (accountNumber, email, address, password, code, id) =>
                      _buildSuccesRegistrationSection(context, state),
              hasRegistrarion: (accountNumber, email, address, password, id) =>
                  _buildCodeSection(context, state),
              initial: () => _buildOneSection(context, state),
              successValidationEmailAndAccountNumber:
                  (accountNumber, email, address) =>
                      _buildOneSection(context, state),
              successValidationPassword:
                  (accountNumber, email, address, password) =>
                      _buildPasswordSection(context, state),
              waitAccountAddress: (accountNumber, email) =>
                  _buildOneSection(context, state),
              waitCodeRegistr: (accountNumber, email, address, password, id) =>
                  _buildCodeSection(context, state),
              waitConfirmationCode:
                  (accountNumber, email, address, password, code, id) =>
                      _buildCodeSection(context, state),
              waitPassword: (accountNumber, email, address) =>
                  _buildPasswordSection(context, state),
              waitRegistrarion: (accountNumber, email, address, password) =>
                  _buildPasswordSection(context, state),
              failureFindAddress: (accountNumber, email) =>
                  _buildOneSection(context, state),
              failurePasswordMutch: (accountNumber, email, address, password) =>
                  _buildPasswordSection(context, state),
              failureSendRgistr: (accountNumber, email, address, password) =>
                  _buildPasswordSection(context, state),
              failureConfirmCode:
                  (accountNumber, email, address, password, code, id) =>
                      _buildCodeSection(context, state),
            ),
            const SizedBox(
              height: 50.0,
            ),
            _buildButtom(context, state),
            const SizedBox(
              height: 50.0,
            ),
            TextButton(
              onPressed: () {
                context.read<RegistrBloc>().add(const RegistrEvent.restart());
              },
              child: const Text('Restart'),
            ),
          ],
        ),
      ));
    });
  }
}
