// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'firebase_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FirebaseBlocStateTearOff {
  const _$FirebaseBlocStateTearOff();

  _FirebaseBlocStateRecieving recieving() {
    return const _FirebaseBlocStateRecieving();
  }

  _FirebaseBlocStateSending sending() {
    return const _FirebaseBlocStateSending();
  }

  _FirebaseBlocStateComplete complete(
      {required List<Appointment?> appointments}) {
    return _FirebaseBlocStateComplete(
      appointments: appointments,
    );
  }
}

/// @nodoc
const $FirebaseBlocState = _$FirebaseBlocStateTearOff();

/// @nodoc
mixin _$FirebaseBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recieving,
    required TResult Function() sending,
    required TResult Function(List<Appointment?> appointments) complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments)? complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments)? complete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocStateRecieving value) recieving,
    required TResult Function(_FirebaseBlocStateSending value) sending,
    required TResult Function(_FirebaseBlocStateComplete value) complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocStateRecieving value)? recieving,
    TResult Function(_FirebaseBlocStateSending value)? sending,
    TResult Function(_FirebaseBlocStateComplete value)? complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocStateRecieving value)? recieving,
    TResult Function(_FirebaseBlocStateSending value)? sending,
    TResult Function(_FirebaseBlocStateComplete value)? complete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirebaseBlocStateCopyWith<$Res> {
  factory $FirebaseBlocStateCopyWith(
          FirebaseBlocState value, $Res Function(FirebaseBlocState) then) =
      _$FirebaseBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirebaseBlocStateCopyWithImpl<$Res>
    implements $FirebaseBlocStateCopyWith<$Res> {
  _$FirebaseBlocStateCopyWithImpl(this._value, this._then);

  final FirebaseBlocState _value;
  // ignore: unused_field
  final $Res Function(FirebaseBlocState) _then;
}

/// @nodoc
abstract class _$FirebaseBlocStateRecievingCopyWith<$Res> {
  factory _$FirebaseBlocStateRecievingCopyWith(
          _FirebaseBlocStateRecieving value,
          $Res Function(_FirebaseBlocStateRecieving) then) =
      __$FirebaseBlocStateRecievingCopyWithImpl<$Res>;
}

/// @nodoc
class __$FirebaseBlocStateRecievingCopyWithImpl<$Res>
    extends _$FirebaseBlocStateCopyWithImpl<$Res>
    implements _$FirebaseBlocStateRecievingCopyWith<$Res> {
  __$FirebaseBlocStateRecievingCopyWithImpl(_FirebaseBlocStateRecieving _value,
      $Res Function(_FirebaseBlocStateRecieving) _then)
      : super(_value, (v) => _then(v as _FirebaseBlocStateRecieving));

  @override
  _FirebaseBlocStateRecieving get _value =>
      super._value as _FirebaseBlocStateRecieving;
}

/// @nodoc

class _$_FirebaseBlocStateRecieving implements _FirebaseBlocStateRecieving {
  const _$_FirebaseBlocStateRecieving();

  @override
  String toString() {
    return 'FirebaseBlocState.recieving()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocStateRecieving);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recieving,
    required TResult Function() sending,
    required TResult Function(List<Appointment?> appointments) complete,
  }) {
    return recieving();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments)? complete,
  }) {
    return recieving?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments)? complete,
    required TResult orElse(),
  }) {
    if (recieving != null) {
      return recieving();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocStateRecieving value) recieving,
    required TResult Function(_FirebaseBlocStateSending value) sending,
    required TResult Function(_FirebaseBlocStateComplete value) complete,
  }) {
    return recieving(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocStateRecieving value)? recieving,
    TResult Function(_FirebaseBlocStateSending value)? sending,
    TResult Function(_FirebaseBlocStateComplete value)? complete,
  }) {
    return recieving?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocStateRecieving value)? recieving,
    TResult Function(_FirebaseBlocStateSending value)? sending,
    TResult Function(_FirebaseBlocStateComplete value)? complete,
    required TResult orElse(),
  }) {
    if (recieving != null) {
      return recieving(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocStateRecieving implements FirebaseBlocState {
  const factory _FirebaseBlocStateRecieving() = _$_FirebaseBlocStateRecieving;
}

/// @nodoc
abstract class _$FirebaseBlocStateSendingCopyWith<$Res> {
  factory _$FirebaseBlocStateSendingCopyWith(_FirebaseBlocStateSending value,
          $Res Function(_FirebaseBlocStateSending) then) =
      __$FirebaseBlocStateSendingCopyWithImpl<$Res>;
}

/// @nodoc
class __$FirebaseBlocStateSendingCopyWithImpl<$Res>
    extends _$FirebaseBlocStateCopyWithImpl<$Res>
    implements _$FirebaseBlocStateSendingCopyWith<$Res> {
  __$FirebaseBlocStateSendingCopyWithImpl(_FirebaseBlocStateSending _value,
      $Res Function(_FirebaseBlocStateSending) _then)
      : super(_value, (v) => _then(v as _FirebaseBlocStateSending));

  @override
  _FirebaseBlocStateSending get _value =>
      super._value as _FirebaseBlocStateSending;
}

/// @nodoc

class _$_FirebaseBlocStateSending implements _FirebaseBlocStateSending {
  const _$_FirebaseBlocStateSending();

  @override
  String toString() {
    return 'FirebaseBlocState.sending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocStateSending);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recieving,
    required TResult Function() sending,
    required TResult Function(List<Appointment?> appointments) complete,
  }) {
    return sending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments)? complete,
  }) {
    return sending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments)? complete,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocStateRecieving value) recieving,
    required TResult Function(_FirebaseBlocStateSending value) sending,
    required TResult Function(_FirebaseBlocStateComplete value) complete,
  }) {
    return sending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocStateRecieving value)? recieving,
    TResult Function(_FirebaseBlocStateSending value)? sending,
    TResult Function(_FirebaseBlocStateComplete value)? complete,
  }) {
    return sending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocStateRecieving value)? recieving,
    TResult Function(_FirebaseBlocStateSending value)? sending,
    TResult Function(_FirebaseBlocStateComplete value)? complete,
    required TResult orElse(),
  }) {
    if (sending != null) {
      return sending(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocStateSending implements FirebaseBlocState {
  const factory _FirebaseBlocStateSending() = _$_FirebaseBlocStateSending;
}

/// @nodoc
abstract class _$FirebaseBlocStateCompleteCopyWith<$Res> {
  factory _$FirebaseBlocStateCompleteCopyWith(_FirebaseBlocStateComplete value,
          $Res Function(_FirebaseBlocStateComplete) then) =
      __$FirebaseBlocStateCompleteCopyWithImpl<$Res>;
  $Res call({List<Appointment?> appointments});
}

/// @nodoc
class __$FirebaseBlocStateCompleteCopyWithImpl<$Res>
    extends _$FirebaseBlocStateCopyWithImpl<$Res>
    implements _$FirebaseBlocStateCompleteCopyWith<$Res> {
  __$FirebaseBlocStateCompleteCopyWithImpl(_FirebaseBlocStateComplete _value,
      $Res Function(_FirebaseBlocStateComplete) _then)
      : super(_value, (v) => _then(v as _FirebaseBlocStateComplete));

  @override
  _FirebaseBlocStateComplete get _value =>
      super._value as _FirebaseBlocStateComplete;

  @override
  $Res call({
    Object? appointments = freezed,
  }) {
    return _then(_FirebaseBlocStateComplete(
      appointments: appointments == freezed
          ? _value.appointments
          : appointments // ignore: cast_nullable_to_non_nullable
              as List<Appointment?>,
    ));
  }
}

/// @nodoc

class _$_FirebaseBlocStateComplete implements _FirebaseBlocStateComplete {
  const _$_FirebaseBlocStateComplete({required this.appointments});

  @override
  final List<Appointment?> appointments;

  @override
  String toString() {
    return 'FirebaseBlocState.complete(appointments: $appointments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocStateComplete &&
            const DeepCollectionEquality()
                .equals(other.appointments, appointments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(appointments));

  @JsonKey(ignore: true)
  @override
  _$FirebaseBlocStateCompleteCopyWith<_FirebaseBlocStateComplete>
      get copyWith =>
          __$FirebaseBlocStateCompleteCopyWithImpl<_FirebaseBlocStateComplete>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() recieving,
    required TResult Function() sending,
    required TResult Function(List<Appointment?> appointments) complete,
  }) {
    return complete(appointments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments)? complete,
  }) {
    return complete?.call(appointments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments)? complete,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(appointments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocStateRecieving value) recieving,
    required TResult Function(_FirebaseBlocStateSending value) sending,
    required TResult Function(_FirebaseBlocStateComplete value) complete,
  }) {
    return complete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocStateRecieving value)? recieving,
    TResult Function(_FirebaseBlocStateSending value)? sending,
    TResult Function(_FirebaseBlocStateComplete value)? complete,
  }) {
    return complete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocStateRecieving value)? recieving,
    TResult Function(_FirebaseBlocStateSending value)? sending,
    TResult Function(_FirebaseBlocStateComplete value)? complete,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocStateComplete implements FirebaseBlocState {
  const factory _FirebaseBlocStateComplete(
          {required List<Appointment?> appointments}) =
      _$_FirebaseBlocStateComplete;

  List<Appointment?> get appointments;
  @JsonKey(ignore: true)
  _$FirebaseBlocStateCompleteCopyWith<_FirebaseBlocStateComplete>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$FirebaseBlocEventTearOff {
  const _$FirebaseBlocEventTearOff();

  _FirebaseBlocEventGetUserData getUserData() {
    return const _FirebaseBlocEventGetUserData();
  }

  _FirebaseBlocEventSendUserData sendUserData() {
    return const _FirebaseBlocEventSendUserData();
  }
}

/// @nodoc
const $FirebaseBlocEvent = _$FirebaseBlocEventTearOff();

/// @nodoc
mixin _$FirebaseBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserData,
    required TResult Function() sendUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function()? sendUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function()? sendUserData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSendUserData value)
        sendUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSendUserData value)? sendUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSendUserData value)? sendUserData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirebaseBlocEventCopyWith<$Res> {
  factory $FirebaseBlocEventCopyWith(
          FirebaseBlocEvent value, $Res Function(FirebaseBlocEvent) then) =
      _$FirebaseBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirebaseBlocEventCopyWithImpl<$Res>
    implements $FirebaseBlocEventCopyWith<$Res> {
  _$FirebaseBlocEventCopyWithImpl(this._value, this._then);

  final FirebaseBlocEvent _value;
  // ignore: unused_field
  final $Res Function(FirebaseBlocEvent) _then;
}

/// @nodoc
abstract class _$FirebaseBlocEventGetUserDataCopyWith<$Res> {
  factory _$FirebaseBlocEventGetUserDataCopyWith(
          _FirebaseBlocEventGetUserData value,
          $Res Function(_FirebaseBlocEventGetUserData) then) =
      __$FirebaseBlocEventGetUserDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$FirebaseBlocEventGetUserDataCopyWithImpl<$Res>
    extends _$FirebaseBlocEventCopyWithImpl<$Res>
    implements _$FirebaseBlocEventGetUserDataCopyWith<$Res> {
  __$FirebaseBlocEventGetUserDataCopyWithImpl(
      _FirebaseBlocEventGetUserData _value,
      $Res Function(_FirebaseBlocEventGetUserData) _then)
      : super(_value, (v) => _then(v as _FirebaseBlocEventGetUserData));

  @override
  _FirebaseBlocEventGetUserData get _value =>
      super._value as _FirebaseBlocEventGetUserData;
}

/// @nodoc

class _$_FirebaseBlocEventGetUserData implements _FirebaseBlocEventGetUserData {
  const _$_FirebaseBlocEventGetUserData();

  @override
  String toString() {
    return 'FirebaseBlocEvent.getUserData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocEventGetUserData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserData,
    required TResult Function() sendUserData,
  }) {
    return getUserData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function()? sendUserData,
  }) {
    return getUserData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function()? sendUserData,
    required TResult orElse(),
  }) {
    if (getUserData != null) {
      return getUserData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSendUserData value)
        sendUserData,
  }) {
    return getUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSendUserData value)? sendUserData,
  }) {
    return getUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSendUserData value)? sendUserData,
    required TResult orElse(),
  }) {
    if (getUserData != null) {
      return getUserData(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocEventGetUserData implements FirebaseBlocEvent {
  const factory _FirebaseBlocEventGetUserData() =
      _$_FirebaseBlocEventGetUserData;
}

/// @nodoc
abstract class _$FirebaseBlocEventSendUserDataCopyWith<$Res> {
  factory _$FirebaseBlocEventSendUserDataCopyWith(
          _FirebaseBlocEventSendUserData value,
          $Res Function(_FirebaseBlocEventSendUserData) then) =
      __$FirebaseBlocEventSendUserDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$FirebaseBlocEventSendUserDataCopyWithImpl<$Res>
    extends _$FirebaseBlocEventCopyWithImpl<$Res>
    implements _$FirebaseBlocEventSendUserDataCopyWith<$Res> {
  __$FirebaseBlocEventSendUserDataCopyWithImpl(
      _FirebaseBlocEventSendUserData _value,
      $Res Function(_FirebaseBlocEventSendUserData) _then)
      : super(_value, (v) => _then(v as _FirebaseBlocEventSendUserData));

  @override
  _FirebaseBlocEventSendUserData get _value =>
      super._value as _FirebaseBlocEventSendUserData;
}

/// @nodoc

class _$_FirebaseBlocEventSendUserData
    implements _FirebaseBlocEventSendUserData {
  const _$_FirebaseBlocEventSendUserData();

  @override
  String toString() {
    return 'FirebaseBlocEvent.sendUserData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocEventSendUserData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserData,
    required TResult Function() sendUserData,
  }) {
    return sendUserData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function()? sendUserData,
  }) {
    return sendUserData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserData,
    TResult Function()? sendUserData,
    required TResult orElse(),
  }) {
    if (sendUserData != null) {
      return sendUserData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSendUserData value)
        sendUserData,
  }) {
    return sendUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSendUserData value)? sendUserData,
  }) {
    return sendUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSendUserData value)? sendUserData,
    required TResult orElse(),
  }) {
    if (sendUserData != null) {
      return sendUserData(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocEventSendUserData implements FirebaseBlocEvent {
  const factory _FirebaseBlocEventSendUserData() =
      _$_FirebaseBlocEventSendUserData;
}
