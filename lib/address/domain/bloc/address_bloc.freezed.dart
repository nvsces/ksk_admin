// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddressEventTearOff {
  const _$AddressEventTearOff();

  ReadAddressEvent read() {
    return const ReadAddressEvent();
  }
}

/// @nodoc
const $AddressEvent = _$AddressEventTearOff();

/// @nodoc
mixin _$AddressEvent {
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
    required TResult Function(ReadAddressEvent value) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadAddressEvent value)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadAddressEvent value)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressEventCopyWith<$Res> {
  factory $AddressEventCopyWith(
          AddressEvent value, $Res Function(AddressEvent) then) =
      _$AddressEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressEventCopyWithImpl<$Res> implements $AddressEventCopyWith<$Res> {
  _$AddressEventCopyWithImpl(this._value, this._then);

  final AddressEvent _value;
  // ignore: unused_field
  final $Res Function(AddressEvent) _then;
}

/// @nodoc
abstract class $ReadAddressEventCopyWith<$Res> {
  factory $ReadAddressEventCopyWith(
          ReadAddressEvent value, $Res Function(ReadAddressEvent) then) =
      _$ReadAddressEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadAddressEventCopyWithImpl<$Res>
    extends _$AddressEventCopyWithImpl<$Res>
    implements $ReadAddressEventCopyWith<$Res> {
  _$ReadAddressEventCopyWithImpl(
      ReadAddressEvent _value, $Res Function(ReadAddressEvent) _then)
      : super(_value, (v) => _then(v as ReadAddressEvent));

  @override
  ReadAddressEvent get _value => super._value as ReadAddressEvent;
}

/// @nodoc

class _$ReadAddressEvent extends ReadAddressEvent {
  const _$ReadAddressEvent() : super._();

  @override
  String toString() {
    return 'AddressEvent.read()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ReadAddressEvent);
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
    required TResult Function(ReadAddressEvent value) read,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadAddressEvent value)? read,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadAddressEvent value)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadAddressEvent extends AddressEvent {
  const factory ReadAddressEvent() = _$ReadAddressEvent;
  const ReadAddressEvent._() : super._();
}

/// @nodoc
class _$AddressStateTearOff {
  const _$AddressStateTearOff();

  InitialAddressState initial() {
    return const InitialAddressState();
  }

  LoadingAddressState loading() {
    return const LoadingAddressState();
  }

  LoadedAddressState loaded(List<Address> result) {
    return LoadedAddressState(
      result,
    );
  }

  FailureAddressState failure() {
    return const FailureAddressState();
  }
}

/// @nodoc
const $AddressState = _$AddressStateTearOff();

/// @nodoc
mixin _$AddressState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Address> result) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Address> result)? loaded,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Address> result)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAddressState value) initial,
    required TResult Function(LoadingAddressState value) loading,
    required TResult Function(LoadedAddressState value) loaded,
    required TResult Function(FailureAddressState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(LoadingAddressState value)? loading,
    TResult Function(LoadedAddressState value)? loaded,
    TResult Function(FailureAddressState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(LoadingAddressState value)? loading,
    TResult Function(LoadedAddressState value)? loaded,
    TResult Function(FailureAddressState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressStateCopyWith<$Res> {
  factory $AddressStateCopyWith(
          AddressState value, $Res Function(AddressState) then) =
      _$AddressStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressStateCopyWithImpl<$Res> implements $AddressStateCopyWith<$Res> {
  _$AddressStateCopyWithImpl(this._value, this._then);

  final AddressState _value;
  // ignore: unused_field
  final $Res Function(AddressState) _then;
}

/// @nodoc
abstract class $InitialAddressStateCopyWith<$Res> {
  factory $InitialAddressStateCopyWith(
          InitialAddressState value, $Res Function(InitialAddressState) then) =
      _$InitialAddressStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialAddressStateCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res>
    implements $InitialAddressStateCopyWith<$Res> {
  _$InitialAddressStateCopyWithImpl(
      InitialAddressState _value, $Res Function(InitialAddressState) _then)
      : super(_value, (v) => _then(v as InitialAddressState));

  @override
  InitialAddressState get _value => super._value as InitialAddressState;
}

/// @nodoc

class _$InitialAddressState extends InitialAddressState {
  const _$InitialAddressState() : super._();

  @override
  String toString() {
    return 'AddressState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialAddressState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Address> result) loaded,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Address> result)? loaded,
    TResult Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Address> result)? loaded,
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
    required TResult Function(InitialAddressState value) initial,
    required TResult Function(LoadingAddressState value) loading,
    required TResult Function(LoadedAddressState value) loaded,
    required TResult Function(FailureAddressState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(LoadingAddressState value)? loading,
    TResult Function(LoadedAddressState value)? loaded,
    TResult Function(FailureAddressState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(LoadingAddressState value)? loading,
    TResult Function(LoadedAddressState value)? loaded,
    TResult Function(FailureAddressState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAddressState extends AddressState {
  const factory InitialAddressState() = _$InitialAddressState;
  const InitialAddressState._() : super._();
}

/// @nodoc
abstract class $LoadingAddressStateCopyWith<$Res> {
  factory $LoadingAddressStateCopyWith(
          LoadingAddressState value, $Res Function(LoadingAddressState) then) =
      _$LoadingAddressStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingAddressStateCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res>
    implements $LoadingAddressStateCopyWith<$Res> {
  _$LoadingAddressStateCopyWithImpl(
      LoadingAddressState _value, $Res Function(LoadingAddressState) _then)
      : super(_value, (v) => _then(v as LoadingAddressState));

  @override
  LoadingAddressState get _value => super._value as LoadingAddressState;
}

/// @nodoc

class _$LoadingAddressState extends LoadingAddressState {
  const _$LoadingAddressState() : super._();

  @override
  String toString() {
    return 'AddressState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingAddressState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Address> result) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Address> result)? loaded,
    TResult Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Address> result)? loaded,
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
    required TResult Function(InitialAddressState value) initial,
    required TResult Function(LoadingAddressState value) loading,
    required TResult Function(LoadedAddressState value) loaded,
    required TResult Function(FailureAddressState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(LoadingAddressState value)? loading,
    TResult Function(LoadedAddressState value)? loaded,
    TResult Function(FailureAddressState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(LoadingAddressState value)? loading,
    TResult Function(LoadedAddressState value)? loaded,
    TResult Function(FailureAddressState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAddressState extends AddressState {
  const factory LoadingAddressState() = _$LoadingAddressState;
  const LoadingAddressState._() : super._();
}

/// @nodoc
abstract class $LoadedAddressStateCopyWith<$Res> {
  factory $LoadedAddressStateCopyWith(
          LoadedAddressState value, $Res Function(LoadedAddressState) then) =
      _$LoadedAddressStateCopyWithImpl<$Res>;
  $Res call({List<Address> result});
}

/// @nodoc
class _$LoadedAddressStateCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res>
    implements $LoadedAddressStateCopyWith<$Res> {
  _$LoadedAddressStateCopyWithImpl(
      LoadedAddressState _value, $Res Function(LoadedAddressState) _then)
      : super(_value, (v) => _then(v as LoadedAddressState));

  @override
  LoadedAddressState get _value => super._value as LoadedAddressState;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(LoadedAddressState(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Address>,
    ));
  }
}

/// @nodoc

class _$LoadedAddressState extends LoadedAddressState {
  const _$LoadedAddressState(this.result) : super._();

  @override
  final List<Address> result;

  @override
  String toString() {
    return 'AddressState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedAddressState &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $LoadedAddressStateCopyWith<LoadedAddressState> get copyWith =>
      _$LoadedAddressStateCopyWithImpl<LoadedAddressState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Address> result) loaded,
    required TResult Function() failure,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Address> result)? loaded,
    TResult Function()? failure,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Address> result)? loaded,
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
    required TResult Function(InitialAddressState value) initial,
    required TResult Function(LoadingAddressState value) loading,
    required TResult Function(LoadedAddressState value) loaded,
    required TResult Function(FailureAddressState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(LoadingAddressState value)? loading,
    TResult Function(LoadedAddressState value)? loaded,
    TResult Function(FailureAddressState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(LoadingAddressState value)? loading,
    TResult Function(LoadedAddressState value)? loaded,
    TResult Function(FailureAddressState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedAddressState extends AddressState {
  const factory LoadedAddressState(List<Address> result) = _$LoadedAddressState;
  const LoadedAddressState._() : super._();

  List<Address> get result;
  @JsonKey(ignore: true)
  $LoadedAddressStateCopyWith<LoadedAddressState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureAddressStateCopyWith<$Res> {
  factory $FailureAddressStateCopyWith(
          FailureAddressState value, $Res Function(FailureAddressState) then) =
      _$FailureAddressStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureAddressStateCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res>
    implements $FailureAddressStateCopyWith<$Res> {
  _$FailureAddressStateCopyWithImpl(
      FailureAddressState _value, $Res Function(FailureAddressState) _then)
      : super(_value, (v) => _then(v as FailureAddressState));

  @override
  FailureAddressState get _value => super._value as FailureAddressState;
}

/// @nodoc

class _$FailureAddressState extends FailureAddressState {
  const _$FailureAddressState() : super._();

  @override
  String toString() {
    return 'AddressState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FailureAddressState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Address> result) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Address> result)? loaded,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Address> result)? loaded,
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
    required TResult Function(InitialAddressState value) initial,
    required TResult Function(LoadingAddressState value) loading,
    required TResult Function(LoadedAddressState value) loaded,
    required TResult Function(FailureAddressState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(LoadingAddressState value)? loading,
    TResult Function(LoadedAddressState value)? loaded,
    TResult Function(FailureAddressState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(LoadingAddressState value)? loading,
    TResult Function(LoadedAddressState value)? loaded,
    TResult Function(FailureAddressState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureAddressState extends AddressState {
  const factory FailureAddressState() = _$FailureAddressState;
  const FailureAddressState._() : super._();
}
