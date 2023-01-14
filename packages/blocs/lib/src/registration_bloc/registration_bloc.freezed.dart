// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'registration_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegistrationEventTearOff {
  const _$RegistrationEventTearOff();

  RegistrationUserEvent registrationUser(String email, String password) {
    return RegistrationUserEvent(
      email,
      password,
    );
  }
}

/// @nodoc
const $RegistrationEvent = _$RegistrationEventTearOff();

/// @nodoc
mixin _$RegistrationEvent {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) registrationUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)? registrationUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? registrationUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationUserEvent value) registrationUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegistrationUserEvent value)? registrationUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationUserEvent value)? registrationUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegistrationEventCopyWith<RegistrationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationEventCopyWith<$Res> {
  factory $RegistrationEventCopyWith(
          RegistrationEvent value, $Res Function(RegistrationEvent) then) =
      _$RegistrationEventCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$RegistrationEventCopyWithImpl<$Res>
    implements $RegistrationEventCopyWith<$Res> {
  _$RegistrationEventCopyWithImpl(this._value, this._then);

  final RegistrationEvent _value;
  // ignore: unused_field
  final $Res Function(RegistrationEvent) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $RegistrationUserEventCopyWith<$Res>
    implements $RegistrationEventCopyWith<$Res> {
  factory $RegistrationUserEventCopyWith(RegistrationUserEvent value,
          $Res Function(RegistrationUserEvent) then) =
      _$RegistrationUserEventCopyWithImpl<$Res>;
  @override
  $Res call({String email, String password});
}

/// @nodoc
class _$RegistrationUserEventCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res>
    implements $RegistrationUserEventCopyWith<$Res> {
  _$RegistrationUserEventCopyWithImpl(
      RegistrationUserEvent _value, $Res Function(RegistrationUserEvent) _then)
      : super(_value, (v) => _then(v as RegistrationUserEvent));

  @override
  RegistrationUserEvent get _value => super._value as RegistrationUserEvent;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(RegistrationUserEvent(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegistrationUserEvent implements RegistrationUserEvent {
  const _$RegistrationUserEvent(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'RegistrationEvent.registrationUser(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegistrationUserEvent &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $RegistrationUserEventCopyWith<RegistrationUserEvent> get copyWith =>
      _$RegistrationUserEventCopyWithImpl<RegistrationUserEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) registrationUser,
  }) {
    return registrationUser(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)? registrationUser,
  }) {
    return registrationUser?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? registrationUser,
    required TResult orElse(),
  }) {
    if (registrationUser != null) {
      return registrationUser(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationUserEvent value) registrationUser,
  }) {
    return registrationUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegistrationUserEvent value)? registrationUser,
  }) {
    return registrationUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationUserEvent value)? registrationUser,
    required TResult orElse(),
  }) {
    if (registrationUser != null) {
      return registrationUser(this);
    }
    return orElse();
  }
}

abstract class RegistrationUserEvent implements RegistrationEvent {
  const factory RegistrationUserEvent(String email, String password) =
      _$RegistrationUserEvent;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  $RegistrationUserEventCopyWith<RegistrationUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RegistrationStateTearOff {
  const _$RegistrationStateTearOff();

  InitRegistrationState init() {
    return const InitRegistrationState();
  }

  RegistrationInProgressState registrationInProgress() {
    return const RegistrationInProgressState();
  }

  RegistrationSuccessState registrationSuccess() {
    return const RegistrationSuccessState();
  }

  RegistrationFailureState registrationFailure() {
    return const RegistrationFailureState();
  }
}

/// @nodoc
const $RegistrationState = _$RegistrationStateTearOff();

/// @nodoc
mixin _$RegistrationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() registrationInProgress,
    required TResult Function() registrationSuccess,
    required TResult Function() registrationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationInProgress,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationInProgress,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(RegistrationInProgressState value)
        registrationInProgress,
    required TResult Function(RegistrationSuccessState value)
        registrationSuccess,
    required TResult Function(RegistrationFailureState value)
        registrationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationFailureState value)? registrationFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationFailureState value)? registrationFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationStateCopyWith<$Res> {
  factory $RegistrationStateCopyWith(
          RegistrationState value, $Res Function(RegistrationState) then) =
      _$RegistrationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegistrationStateCopyWithImpl<$Res>
    implements $RegistrationStateCopyWith<$Res> {
  _$RegistrationStateCopyWithImpl(this._value, this._then);

  final RegistrationState _value;
  // ignore: unused_field
  final $Res Function(RegistrationState) _then;
}

/// @nodoc
abstract class $InitRegistrationStateCopyWith<$Res> {
  factory $InitRegistrationStateCopyWith(InitRegistrationState value,
          $Res Function(InitRegistrationState) then) =
      _$InitRegistrationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitRegistrationStateCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res>
    implements $InitRegistrationStateCopyWith<$Res> {
  _$InitRegistrationStateCopyWithImpl(
      InitRegistrationState _value, $Res Function(InitRegistrationState) _then)
      : super(_value, (v) => _then(v as InitRegistrationState));

  @override
  InitRegistrationState get _value => super._value as InitRegistrationState;
}

/// @nodoc

class _$InitRegistrationState implements InitRegistrationState {
  const _$InitRegistrationState();

  @override
  String toString() {
    return 'RegistrationState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitRegistrationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() registrationInProgress,
    required TResult Function() registrationSuccess,
    required TResult Function() registrationFailure,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationInProgress,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationFailure,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationInProgress,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationFailure,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(RegistrationInProgressState value)
        registrationInProgress,
    required TResult Function(RegistrationSuccessState value)
        registrationSuccess,
    required TResult Function(RegistrationFailureState value)
        registrationFailure,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationFailureState value)? registrationFailure,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationFailureState value)? registrationFailure,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitRegistrationState implements RegistrationState {
  const factory InitRegistrationState() = _$InitRegistrationState;
}

/// @nodoc
abstract class $RegistrationInProgressStateCopyWith<$Res> {
  factory $RegistrationInProgressStateCopyWith(
          RegistrationInProgressState value,
          $Res Function(RegistrationInProgressState) then) =
      _$RegistrationInProgressStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegistrationInProgressStateCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res>
    implements $RegistrationInProgressStateCopyWith<$Res> {
  _$RegistrationInProgressStateCopyWithImpl(RegistrationInProgressState _value,
      $Res Function(RegistrationInProgressState) _then)
      : super(_value, (v) => _then(v as RegistrationInProgressState));

  @override
  RegistrationInProgressState get _value =>
      super._value as RegistrationInProgressState;
}

/// @nodoc

class _$RegistrationInProgressState implements RegistrationInProgressState {
  const _$RegistrationInProgressState();

  @override
  String toString() {
    return 'RegistrationState.registrationInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegistrationInProgressState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() registrationInProgress,
    required TResult Function() registrationSuccess,
    required TResult Function() registrationFailure,
  }) {
    return registrationInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationInProgress,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationFailure,
  }) {
    return registrationInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationInProgress,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationFailure,
    required TResult orElse(),
  }) {
    if (registrationInProgress != null) {
      return registrationInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(RegistrationInProgressState value)
        registrationInProgress,
    required TResult Function(RegistrationSuccessState value)
        registrationSuccess,
    required TResult Function(RegistrationFailureState value)
        registrationFailure,
  }) {
    return registrationInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationFailureState value)? registrationFailure,
  }) {
    return registrationInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationFailureState value)? registrationFailure,
    required TResult orElse(),
  }) {
    if (registrationInProgress != null) {
      return registrationInProgress(this);
    }
    return orElse();
  }
}

abstract class RegistrationInProgressState implements RegistrationState {
  const factory RegistrationInProgressState() = _$RegistrationInProgressState;
}

/// @nodoc
abstract class $RegistrationSuccessStateCopyWith<$Res> {
  factory $RegistrationSuccessStateCopyWith(RegistrationSuccessState value,
          $Res Function(RegistrationSuccessState) then) =
      _$RegistrationSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegistrationSuccessStateCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res>
    implements $RegistrationSuccessStateCopyWith<$Res> {
  _$RegistrationSuccessStateCopyWithImpl(RegistrationSuccessState _value,
      $Res Function(RegistrationSuccessState) _then)
      : super(_value, (v) => _then(v as RegistrationSuccessState));

  @override
  RegistrationSuccessState get _value =>
      super._value as RegistrationSuccessState;
}

/// @nodoc

class _$RegistrationSuccessState implements RegistrationSuccessState {
  const _$RegistrationSuccessState();

  @override
  String toString() {
    return 'RegistrationState.registrationSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RegistrationSuccessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() registrationInProgress,
    required TResult Function() registrationSuccess,
    required TResult Function() registrationFailure,
  }) {
    return registrationSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationInProgress,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationFailure,
  }) {
    return registrationSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationInProgress,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationFailure,
    required TResult orElse(),
  }) {
    if (registrationSuccess != null) {
      return registrationSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(RegistrationInProgressState value)
        registrationInProgress,
    required TResult Function(RegistrationSuccessState value)
        registrationSuccess,
    required TResult Function(RegistrationFailureState value)
        registrationFailure,
  }) {
    return registrationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationFailureState value)? registrationFailure,
  }) {
    return registrationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationFailureState value)? registrationFailure,
    required TResult orElse(),
  }) {
    if (registrationSuccess != null) {
      return registrationSuccess(this);
    }
    return orElse();
  }
}

abstract class RegistrationSuccessState implements RegistrationState {
  const factory RegistrationSuccessState() = _$RegistrationSuccessState;
}

/// @nodoc
abstract class $RegistrationFailureStateCopyWith<$Res> {
  factory $RegistrationFailureStateCopyWith(RegistrationFailureState value,
          $Res Function(RegistrationFailureState) then) =
      _$RegistrationFailureStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegistrationFailureStateCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res>
    implements $RegistrationFailureStateCopyWith<$Res> {
  _$RegistrationFailureStateCopyWithImpl(RegistrationFailureState _value,
      $Res Function(RegistrationFailureState) _then)
      : super(_value, (v) => _then(v as RegistrationFailureState));

  @override
  RegistrationFailureState get _value =>
      super._value as RegistrationFailureState;
}

/// @nodoc

class _$RegistrationFailureState implements RegistrationFailureState {
  const _$RegistrationFailureState();

  @override
  String toString() {
    return 'RegistrationState.registrationFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RegistrationFailureState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() registrationInProgress,
    required TResult Function() registrationSuccess,
    required TResult Function() registrationFailure,
  }) {
    return registrationFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationInProgress,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationFailure,
  }) {
    return registrationFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? registrationInProgress,
    TResult Function()? registrationSuccess,
    TResult Function()? registrationFailure,
    required TResult orElse(),
  }) {
    if (registrationFailure != null) {
      return registrationFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitRegistrationState value) init,
    required TResult Function(RegistrationInProgressState value)
        registrationInProgress,
    required TResult Function(RegistrationSuccessState value)
        registrationSuccess,
    required TResult Function(RegistrationFailureState value)
        registrationFailure,
  }) {
    return registrationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationFailureState value)? registrationFailure,
  }) {
    return registrationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitRegistrationState value)? init,
    TResult Function(RegistrationInProgressState value)? registrationInProgress,
    TResult Function(RegistrationSuccessState value)? registrationSuccess,
    TResult Function(RegistrationFailureState value)? registrationFailure,
    required TResult orElse(),
  }) {
    if (registrationFailure != null) {
      return registrationFailure(this);
    }
    return orElse();
  }
}

abstract class RegistrationFailureState implements RegistrationState {
  const factory RegistrationFailureState() = _$RegistrationFailureState;
}
