// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UsersEventTearOff {
  const _$UsersEventTearOff();

  ReadUsersEvent read() {
    return const ReadUsersEvent();
  }
}

/// @nodoc
const $UsersEvent = _$UsersEventTearOff();

/// @nodoc
mixin _$UsersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadUsersEvent value) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadUsersEvent value)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadUsersEvent value)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersEventCopyWith<$Res> {
  factory $UsersEventCopyWith(
          UsersEvent value, $Res Function(UsersEvent) then) =
      _$UsersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersEventCopyWithImpl<$Res> implements $UsersEventCopyWith<$Res> {
  _$UsersEventCopyWithImpl(this._value, this._then);

  final UsersEvent _value;
  // ignore: unused_field
  final $Res Function(UsersEvent) _then;
}

/// @nodoc
abstract class $ReadUsersEventCopyWith<$Res> {
  factory $ReadUsersEventCopyWith(
          ReadUsersEvent value, $Res Function(ReadUsersEvent) then) =
      _$ReadUsersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadUsersEventCopyWithImpl<$Res> extends _$UsersEventCopyWithImpl<$Res>
    implements $ReadUsersEventCopyWith<$Res> {
  _$ReadUsersEventCopyWithImpl(
      ReadUsersEvent _value, $Res Function(ReadUsersEvent) _then)
      : super(_value, (v) => _then(v as ReadUsersEvent));

  @override
  ReadUsersEvent get _value => super._value as ReadUsersEvent;
}

/// @nodoc

class _$ReadUsersEvent extends ReadUsersEvent {
  const _$ReadUsersEvent() : super._();

  @override
  String toString() {
    return 'UsersEvent.read()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ReadUsersEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
  }) {
    return read();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
  }) {
    return read?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadUsersEvent value) read,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadUsersEvent value)? read,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadUsersEvent value)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadUsersEvent extends UsersEvent {
  const factory ReadUsersEvent() = _$ReadUsersEvent;
  const ReadUsersEvent._() : super._();
}

/// @nodoc
class _$UsersStateTearOff {
  const _$UsersStateTearOff();

  InitialUsersState initial() {
    return const InitialUsersState();
  }

  LoadingUsersState loading() {
    return const LoadingUsersState();
  }

  LoadedUsersState loaded(List<User> result) {
    return LoadedUsersState(
      result,
    );
  }

  FailureUsersState failure() {
    return const FailureUsersState();
  }
}

/// @nodoc
const $UsersState = _$UsersStateTearOff();

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> result) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> result)? loaded,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> result)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUsersState value) initial,
    required TResult Function(LoadingUsersState value) loading,
    required TResult Function(LoadedUsersState value) loaded,
    required TResult Function(FailureUsersState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(FailureUsersState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(FailureUsersState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res> implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  final UsersState _value;
  // ignore: unused_field
  final $Res Function(UsersState) _then;
}

/// @nodoc
abstract class $InitialUsersStateCopyWith<$Res> {
  factory $InitialUsersStateCopyWith(
          InitialUsersState value, $Res Function(InitialUsersState) then) =
      _$InitialUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $InitialUsersStateCopyWith<$Res> {
  _$InitialUsersStateCopyWithImpl(
      InitialUsersState _value, $Res Function(InitialUsersState) _then)
      : super(_value, (v) => _then(v as InitialUsersState));

  @override
  InitialUsersState get _value => super._value as InitialUsersState;
}

/// @nodoc

class _$InitialUsersState extends InitialUsersState {
  const _$InitialUsersState() : super._();

  @override
  String toString() {
    return 'UsersState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> result) loaded,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> result)? loaded,
    TResult Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> result)? loaded,
    TResult Function()? failure,
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
    required TResult Function(InitialUsersState value) initial,
    required TResult Function(LoadingUsersState value) loading,
    required TResult Function(LoadedUsersState value) loaded,
    required TResult Function(FailureUsersState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(FailureUsersState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(FailureUsersState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialUsersState extends UsersState {
  const factory InitialUsersState() = _$InitialUsersState;
  const InitialUsersState._() : super._();
}

/// @nodoc
abstract class $LoadingUsersStateCopyWith<$Res> {
  factory $LoadingUsersStateCopyWith(
          LoadingUsersState value, $Res Function(LoadingUsersState) then) =
      _$LoadingUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $LoadingUsersStateCopyWith<$Res> {
  _$LoadingUsersStateCopyWithImpl(
      LoadingUsersState _value, $Res Function(LoadingUsersState) _then)
      : super(_value, (v) => _then(v as LoadingUsersState));

  @override
  LoadingUsersState get _value => super._value as LoadingUsersState;
}

/// @nodoc

class _$LoadingUsersState extends LoadingUsersState {
  const _$LoadingUsersState() : super._();

  @override
  String toString() {
    return 'UsersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> result) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> result)? loaded,
    TResult Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> result)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUsersState value) initial,
    required TResult Function(LoadingUsersState value) loading,
    required TResult Function(LoadedUsersState value) loaded,
    required TResult Function(FailureUsersState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(FailureUsersState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(FailureUsersState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingUsersState extends UsersState {
  const factory LoadingUsersState() = _$LoadingUsersState;
  const LoadingUsersState._() : super._();
}

/// @nodoc
abstract class $LoadedUsersStateCopyWith<$Res> {
  factory $LoadedUsersStateCopyWith(
          LoadedUsersState value, $Res Function(LoadedUsersState) then) =
      _$LoadedUsersStateCopyWithImpl<$Res>;
  $Res call({List<User> result});
}

/// @nodoc
class _$LoadedUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $LoadedUsersStateCopyWith<$Res> {
  _$LoadedUsersStateCopyWithImpl(
      LoadedUsersState _value, $Res Function(LoadedUsersState) _then)
      : super(_value, (v) => _then(v as LoadedUsersState));

  @override
  LoadedUsersState get _value => super._value as LoadedUsersState;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(LoadedUsersState(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$LoadedUsersState extends LoadedUsersState {
  const _$LoadedUsersState(this.result) : super._();

  @override
  final List<User> result;

  @override
  String toString() {
    return 'UsersState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedUsersState &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $LoadedUsersStateCopyWith<LoadedUsersState> get copyWith =>
      _$LoadedUsersStateCopyWithImpl<LoadedUsersState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> result) loaded,
    required TResult Function() failure,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> result)? loaded,
    TResult Function()? failure,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> result)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUsersState value) initial,
    required TResult Function(LoadingUsersState value) loading,
    required TResult Function(LoadedUsersState value) loaded,
    required TResult Function(FailureUsersState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(FailureUsersState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(FailureUsersState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedUsersState extends UsersState {
  const factory LoadedUsersState(List<User> result) = _$LoadedUsersState;
  const LoadedUsersState._() : super._();

  List<User> get result;
  @JsonKey(ignore: true)
  $LoadedUsersStateCopyWith<LoadedUsersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureUsersStateCopyWith<$Res> {
  factory $FailureUsersStateCopyWith(
          FailureUsersState value, $Res Function(FailureUsersState) then) =
      _$FailureUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $FailureUsersStateCopyWith<$Res> {
  _$FailureUsersStateCopyWithImpl(
      FailureUsersState _value, $Res Function(FailureUsersState) _then)
      : super(_value, (v) => _then(v as FailureUsersState));

  @override
  FailureUsersState get _value => super._value as FailureUsersState;
}

/// @nodoc

class _$FailureUsersState extends FailureUsersState {
  const _$FailureUsersState() : super._();

  @override
  String toString() {
    return 'UsersState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FailureUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<User> result) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> result)? loaded,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<User> result)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUsersState value) initial,
    required TResult Function(LoadingUsersState value) loading,
    required TResult Function(LoadedUsersState value) loaded,
    required TResult Function(FailureUsersState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(FailureUsersState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUsersState value)? initial,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(FailureUsersState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureUsersState extends UsersState {
  const factory FailureUsersState() = _$FailureUsersState;
  const FailureUsersState._() : super._();
}
