import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ksk_admin/users/data/models/user.dart';
import 'package:ksk_admin/users/data/user_repository.dart';

part 'users_bloc.freezed.dart';

@freezed
class UsersEvent with _$UsersEvent {
  const UsersEvent._();

  const factory UsersEvent.read() = ReadUsersEvent;
}

@freezed
class UsersState with _$UsersState {
  const UsersState._();

  const factory UsersState.initial() = InitialUsersState;

  const factory UsersState.loading() = LoadingUsersState;

  const factory UsersState.loaded(List<User> result) = LoadedUsersState;

  const factory UsersState.failure() = FailureUsersState;
}

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  UsersBloc() : super(const InitialUsersState()) {
    on<ReadUsersEvent>(_read);
  }

  final _repo = UserRepository();

  Future<void> _read(ReadUsersEvent event, Emitter<UsersState> emitter) async {
    emitter(const UsersState.loading());
    try {
      final users = await _repo.fetchAllUsers();
      emitter(UsersState.loaded(users));
    } catch (e) {
      emitter(const FailureUsersState());
    }
  }
}
