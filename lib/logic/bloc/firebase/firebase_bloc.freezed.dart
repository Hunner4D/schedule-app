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
      {required List<Appointment?> appointments,
      required List<ChecklistItem?> checklistItems}) {
    return _FirebaseBlocStateComplete(
      appointments: appointments,
      checklistItems: checklistItems,
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
    required TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)
        complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)?
        complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)?
        complete,
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
    required TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)
        complete,
  }) {
    return recieving();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)?
        complete,
  }) {
    return recieving?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)?
        complete,
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
    required TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)
        complete,
  }) {
    return sending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)?
        complete,
  }) {
    return sending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)?
        complete,
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
  $Res call(
      {List<Appointment?> appointments, List<ChecklistItem?> checklistItems});
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
    Object? checklistItems = freezed,
  }) {
    return _then(_FirebaseBlocStateComplete(
      appointments: appointments == freezed
          ? _value.appointments
          : appointments // ignore: cast_nullable_to_non_nullable
              as List<Appointment?>,
      checklistItems: checklistItems == freezed
          ? _value.checklistItems
          : checklistItems // ignore: cast_nullable_to_non_nullable
              as List<ChecklistItem?>,
    ));
  }
}

/// @nodoc

class _$_FirebaseBlocStateComplete implements _FirebaseBlocStateComplete {
  const _$_FirebaseBlocStateComplete(
      {required this.appointments, required this.checklistItems});

  @override
  final List<Appointment?> appointments;
  @override
  final List<ChecklistItem?> checklistItems;

  @override
  String toString() {
    return 'FirebaseBlocState.complete(appointments: $appointments, checklistItems: $checklistItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocStateComplete &&
            const DeepCollectionEquality()
                .equals(other.appointments, appointments) &&
            const DeepCollectionEquality()
                .equals(other.checklistItems, checklistItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(appointments),
      const DeepCollectionEquality().hash(checklistItems));

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
    required TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)
        complete,
  }) {
    return complete(appointments, checklistItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)?
        complete,
  }) {
    return complete?.call(appointments, checklistItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? recieving,
    TResult Function()? sending,
    TResult Function(List<Appointment?> appointments,
            List<ChecklistItem?> checklistItems)?
        complete,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(appointments, checklistItems);
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
          {required List<Appointment?> appointments,
          required List<ChecklistItem?> checklistItems}) =
      _$_FirebaseBlocStateComplete;

  List<Appointment?> get appointments;
  List<ChecklistItem?> get checklistItems;
  @JsonKey(ignore: true)
  _$FirebaseBlocStateCompleteCopyWith<_FirebaseBlocStateComplete>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$FirebaseBlocEventTearOff {
  const _$FirebaseBlocEventTearOff();

  _FirebaseBlocEventGetUserData getUserData({required String date}) {
    return _FirebaseBlocEventGetUserData(
      date: date,
    );
  }

  _FirebaseBlocEventSetUserData setUserData(
      {required String date, required String time, required String data}) {
    return _FirebaseBlocEventSetUserData(
      date: date,
      time: time,
      data: data,
    );
  }

  _FirebaseBlocEventRemoveUserData removeUserData(
      {required String date, required String time}) {
    return _FirebaseBlocEventRemoveUserData(
      date: date,
      time: time,
    );
  }
}

/// @nodoc
const $FirebaseBlocEvent = _$FirebaseBlocEventTearOff();

/// @nodoc
mixin _$FirebaseBlocEvent {
  String get date => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) getUserData,
    required TResult Function(String date, String time, String data)
        setUserData,
    required TResult Function(String date, String time) removeUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setUserData,
    TResult Function(String date, String time)? removeUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setUserData,
    TResult Function(String date, String time)? removeUserData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSetUserData value) setUserData,
    required TResult Function(_FirebaseBlocEventRemoveUserData value)
        removeUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetUserData value)? setUserData,
    TResult Function(_FirebaseBlocEventRemoveUserData value)? removeUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetUserData value)? setUserData,
    TResult Function(_FirebaseBlocEventRemoveUserData value)? removeUserData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirebaseBlocEventCopyWith<FirebaseBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirebaseBlocEventCopyWith<$Res> {
  factory $FirebaseBlocEventCopyWith(
          FirebaseBlocEvent value, $Res Function(FirebaseBlocEvent) then) =
      _$FirebaseBlocEventCopyWithImpl<$Res>;
  $Res call({String date});
}

/// @nodoc
class _$FirebaseBlocEventCopyWithImpl<$Res>
    implements $FirebaseBlocEventCopyWith<$Res> {
  _$FirebaseBlocEventCopyWithImpl(this._value, this._then);

  final FirebaseBlocEvent _value;
  // ignore: unused_field
  final $Res Function(FirebaseBlocEvent) _then;

  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FirebaseBlocEventGetUserDataCopyWith<$Res>
    implements $FirebaseBlocEventCopyWith<$Res> {
  factory _$FirebaseBlocEventGetUserDataCopyWith(
          _FirebaseBlocEventGetUserData value,
          $Res Function(_FirebaseBlocEventGetUserData) then) =
      __$FirebaseBlocEventGetUserDataCopyWithImpl<$Res>;
  @override
  $Res call({String date});
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

  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_FirebaseBlocEventGetUserData(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FirebaseBlocEventGetUserData implements _FirebaseBlocEventGetUserData {
  const _$_FirebaseBlocEventGetUserData({required this.date});

  @override
  final String date;

  @override
  String toString() {
    return 'FirebaseBlocEvent.getUserData(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocEventGetUserData &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  _$FirebaseBlocEventGetUserDataCopyWith<_FirebaseBlocEventGetUserData>
      get copyWith => __$FirebaseBlocEventGetUserDataCopyWithImpl<
          _FirebaseBlocEventGetUserData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) getUserData,
    required TResult Function(String date, String time, String data)
        setUserData,
    required TResult Function(String date, String time) removeUserData,
  }) {
    return getUserData(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setUserData,
    TResult Function(String date, String time)? removeUserData,
  }) {
    return getUserData?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setUserData,
    TResult Function(String date, String time)? removeUserData,
    required TResult orElse(),
  }) {
    if (getUserData != null) {
      return getUserData(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSetUserData value) setUserData,
    required TResult Function(_FirebaseBlocEventRemoveUserData value)
        removeUserData,
  }) {
    return getUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetUserData value)? setUserData,
    TResult Function(_FirebaseBlocEventRemoveUserData value)? removeUserData,
  }) {
    return getUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetUserData value)? setUserData,
    TResult Function(_FirebaseBlocEventRemoveUserData value)? removeUserData,
    required TResult orElse(),
  }) {
    if (getUserData != null) {
      return getUserData(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocEventGetUserData implements FirebaseBlocEvent {
  const factory _FirebaseBlocEventGetUserData({required String date}) =
      _$_FirebaseBlocEventGetUserData;

  @override
  String get date;
  @override
  @JsonKey(ignore: true)
  _$FirebaseBlocEventGetUserDataCopyWith<_FirebaseBlocEventGetUserData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FirebaseBlocEventSetUserDataCopyWith<$Res>
    implements $FirebaseBlocEventCopyWith<$Res> {
  factory _$FirebaseBlocEventSetUserDataCopyWith(
          _FirebaseBlocEventSetUserData value,
          $Res Function(_FirebaseBlocEventSetUserData) then) =
      __$FirebaseBlocEventSetUserDataCopyWithImpl<$Res>;
  @override
  $Res call({String date, String time, String data});
}

/// @nodoc
class __$FirebaseBlocEventSetUserDataCopyWithImpl<$Res>
    extends _$FirebaseBlocEventCopyWithImpl<$Res>
    implements _$FirebaseBlocEventSetUserDataCopyWith<$Res> {
  __$FirebaseBlocEventSetUserDataCopyWithImpl(
      _FirebaseBlocEventSetUserData _value,
      $Res Function(_FirebaseBlocEventSetUserData) _then)
      : super(_value, (v) => _then(v as _FirebaseBlocEventSetUserData));

  @override
  _FirebaseBlocEventSetUserData get _value =>
      super._value as _FirebaseBlocEventSetUserData;

  @override
  $Res call({
    Object? date = freezed,
    Object? time = freezed,
    Object? data = freezed,
  }) {
    return _then(_FirebaseBlocEventSetUserData(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FirebaseBlocEventSetUserData implements _FirebaseBlocEventSetUserData {
  const _$_FirebaseBlocEventSetUserData(
      {required this.date, required this.time, required this.data});

  @override
  final String date;
  @override
  final String time;
  @override
  final String data;

  @override
  String toString() {
    return 'FirebaseBlocEvent.setUserData(date: $date, time: $time, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocEventSetUserData &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$FirebaseBlocEventSetUserDataCopyWith<_FirebaseBlocEventSetUserData>
      get copyWith => __$FirebaseBlocEventSetUserDataCopyWithImpl<
          _FirebaseBlocEventSetUserData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) getUserData,
    required TResult Function(String date, String time, String data)
        setUserData,
    required TResult Function(String date, String time) removeUserData,
  }) {
    return setUserData(date, time, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setUserData,
    TResult Function(String date, String time)? removeUserData,
  }) {
    return setUserData?.call(date, time, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setUserData,
    TResult Function(String date, String time)? removeUserData,
    required TResult orElse(),
  }) {
    if (setUserData != null) {
      return setUserData(date, time, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSetUserData value) setUserData,
    required TResult Function(_FirebaseBlocEventRemoveUserData value)
        removeUserData,
  }) {
    return setUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetUserData value)? setUserData,
    TResult Function(_FirebaseBlocEventRemoveUserData value)? removeUserData,
  }) {
    return setUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetUserData value)? setUserData,
    TResult Function(_FirebaseBlocEventRemoveUserData value)? removeUserData,
    required TResult orElse(),
  }) {
    if (setUserData != null) {
      return setUserData(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocEventSetUserData implements FirebaseBlocEvent {
  const factory _FirebaseBlocEventSetUserData(
      {required String date,
      required String time,
      required String data}) = _$_FirebaseBlocEventSetUserData;

  @override
  String get date;
  String get time;
  String get data;
  @override
  @JsonKey(ignore: true)
  _$FirebaseBlocEventSetUserDataCopyWith<_FirebaseBlocEventSetUserData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FirebaseBlocEventRemoveUserDataCopyWith<$Res>
    implements $FirebaseBlocEventCopyWith<$Res> {
  factory _$FirebaseBlocEventRemoveUserDataCopyWith(
          _FirebaseBlocEventRemoveUserData value,
          $Res Function(_FirebaseBlocEventRemoveUserData) then) =
      __$FirebaseBlocEventRemoveUserDataCopyWithImpl<$Res>;
  @override
  $Res call({String date, String time});
}

/// @nodoc
class __$FirebaseBlocEventRemoveUserDataCopyWithImpl<$Res>
    extends _$FirebaseBlocEventCopyWithImpl<$Res>
    implements _$FirebaseBlocEventRemoveUserDataCopyWith<$Res> {
  __$FirebaseBlocEventRemoveUserDataCopyWithImpl(
      _FirebaseBlocEventRemoveUserData _value,
      $Res Function(_FirebaseBlocEventRemoveUserData) _then)
      : super(_value, (v) => _then(v as _FirebaseBlocEventRemoveUserData));

  @override
  _FirebaseBlocEventRemoveUserData get _value =>
      super._value as _FirebaseBlocEventRemoveUserData;

  @override
  $Res call({
    Object? date = freezed,
    Object? time = freezed,
  }) {
    return _then(_FirebaseBlocEventRemoveUserData(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FirebaseBlocEventRemoveUserData
    implements _FirebaseBlocEventRemoveUserData {
  const _$_FirebaseBlocEventRemoveUserData(
      {required this.date, required this.time});

  @override
  final String date;
  @override
  final String time;

  @override
  String toString() {
    return 'FirebaseBlocEvent.removeUserData(date: $date, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocEventRemoveUserData &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.time, time));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(time));

  @JsonKey(ignore: true)
  @override
  _$FirebaseBlocEventRemoveUserDataCopyWith<_FirebaseBlocEventRemoveUserData>
      get copyWith => __$FirebaseBlocEventRemoveUserDataCopyWithImpl<
          _FirebaseBlocEventRemoveUserData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) getUserData,
    required TResult Function(String date, String time, String data)
        setUserData,
    required TResult Function(String date, String time) removeUserData,
  }) {
    return removeUserData(date, time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setUserData,
    TResult Function(String date, String time)? removeUserData,
  }) {
    return removeUserData?.call(date, time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setUserData,
    TResult Function(String date, String time)? removeUserData,
    required TResult orElse(),
  }) {
    if (removeUserData != null) {
      return removeUserData(date, time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSetUserData value) setUserData,
    required TResult Function(_FirebaseBlocEventRemoveUserData value)
        removeUserData,
  }) {
    return removeUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetUserData value)? setUserData,
    TResult Function(_FirebaseBlocEventRemoveUserData value)? removeUserData,
  }) {
    return removeUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetUserData value)? setUserData,
    TResult Function(_FirebaseBlocEventRemoveUserData value)? removeUserData,
    required TResult orElse(),
  }) {
    if (removeUserData != null) {
      return removeUserData(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocEventRemoveUserData implements FirebaseBlocEvent {
  const factory _FirebaseBlocEventRemoveUserData(
      {required String date,
      required String time}) = _$_FirebaseBlocEventRemoveUserData;

  @override
  String get date;
  String get time;
  @override
  @JsonKey(ignore: true)
  _$FirebaseBlocEventRemoveUserDataCopyWith<_FirebaseBlocEventRemoveUserData>
      get copyWith => throw _privateConstructorUsedError;
}
