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

  _FirebaseBlocEventSetAppointment setAppointment(
      {required String date, required String time, required String data}) {
    return _FirebaseBlocEventSetAppointment(
      date: date,
      time: time,
      data: data,
    );
  }

  _FirebaseBlocEventSetChecklistItem setChecklistItem(
      {required String date, required String task}) {
    return _FirebaseBlocEventSetChecklistItem(
      date: date,
      task: task,
    );
  }

  _FirebaseBlocEventRemoveAppointment removeAppointment(
      {required String date, required String time}) {
    return _FirebaseBlocEventRemoveAppointment(
      date: date,
      time: time,
    );
  }

  _FirebaseBlocEventUpdateOrRemoveChecklistItem updateOrRemoveChecklistItem(
      {required String date, required String task, required bool? update}) {
    return _FirebaseBlocEventUpdateOrRemoveChecklistItem(
      date: date,
      task: task,
      update: update,
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
        setAppointment,
    required TResult Function(String date, String task) setChecklistItem,
    required TResult Function(String date, String time) removeAppointment,
    required TResult Function(String date, String task, bool? update)
        updateOrRemoveChecklistItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSetAppointment value)
        setAppointment,
    required TResult Function(_FirebaseBlocEventSetChecklistItem value)
        setChecklistItem,
    required TResult Function(_FirebaseBlocEventRemoveAppointment value)
        removeAppointment,
    required TResult Function(
            _FirebaseBlocEventUpdateOrRemoveChecklistItem value)
        updateOrRemoveChecklistItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
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
        setAppointment,
    required TResult Function(String date, String task) setChecklistItem,
    required TResult Function(String date, String time) removeAppointment,
    required TResult Function(String date, String task, bool? update)
        updateOrRemoveChecklistItem,
  }) {
    return getUserData(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
  }) {
    return getUserData?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
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
    required TResult Function(_FirebaseBlocEventSetAppointment value)
        setAppointment,
    required TResult Function(_FirebaseBlocEventSetChecklistItem value)
        setChecklistItem,
    required TResult Function(_FirebaseBlocEventRemoveAppointment value)
        removeAppointment,
    required TResult Function(
            _FirebaseBlocEventUpdateOrRemoveChecklistItem value)
        updateOrRemoveChecklistItem,
  }) {
    return getUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
  }) {
    return getUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
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
abstract class _$FirebaseBlocEventSetAppointmentCopyWith<$Res>
    implements $FirebaseBlocEventCopyWith<$Res> {
  factory _$FirebaseBlocEventSetAppointmentCopyWith(
          _FirebaseBlocEventSetAppointment value,
          $Res Function(_FirebaseBlocEventSetAppointment) then) =
      __$FirebaseBlocEventSetAppointmentCopyWithImpl<$Res>;
  @override
  $Res call({String date, String time, String data});
}

/// @nodoc
class __$FirebaseBlocEventSetAppointmentCopyWithImpl<$Res>
    extends _$FirebaseBlocEventCopyWithImpl<$Res>
    implements _$FirebaseBlocEventSetAppointmentCopyWith<$Res> {
  __$FirebaseBlocEventSetAppointmentCopyWithImpl(
      _FirebaseBlocEventSetAppointment _value,
      $Res Function(_FirebaseBlocEventSetAppointment) _then)
      : super(_value, (v) => _then(v as _FirebaseBlocEventSetAppointment));

  @override
  _FirebaseBlocEventSetAppointment get _value =>
      super._value as _FirebaseBlocEventSetAppointment;

  @override
  $Res call({
    Object? date = freezed,
    Object? time = freezed,
    Object? data = freezed,
  }) {
    return _then(_FirebaseBlocEventSetAppointment(
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

class _$_FirebaseBlocEventSetAppointment
    implements _FirebaseBlocEventSetAppointment {
  const _$_FirebaseBlocEventSetAppointment(
      {required this.date, required this.time, required this.data});

  @override
  final String date;
  @override
  final String time;
  @override
  final String data;

  @override
  String toString() {
    return 'FirebaseBlocEvent.setAppointment(date: $date, time: $time, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocEventSetAppointment &&
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
  _$FirebaseBlocEventSetAppointmentCopyWith<_FirebaseBlocEventSetAppointment>
      get copyWith => __$FirebaseBlocEventSetAppointmentCopyWithImpl<
          _FirebaseBlocEventSetAppointment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) getUserData,
    required TResult Function(String date, String time, String data)
        setAppointment,
    required TResult Function(String date, String task) setChecklistItem,
    required TResult Function(String date, String time) removeAppointment,
    required TResult Function(String date, String task, bool? update)
        updateOrRemoveChecklistItem,
  }) {
    return setAppointment(date, time, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
  }) {
    return setAppointment?.call(date, time, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
    required TResult orElse(),
  }) {
    if (setAppointment != null) {
      return setAppointment(date, time, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSetAppointment value)
        setAppointment,
    required TResult Function(_FirebaseBlocEventSetChecklistItem value)
        setChecklistItem,
    required TResult Function(_FirebaseBlocEventRemoveAppointment value)
        removeAppointment,
    required TResult Function(
            _FirebaseBlocEventUpdateOrRemoveChecklistItem value)
        updateOrRemoveChecklistItem,
  }) {
    return setAppointment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
  }) {
    return setAppointment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
    required TResult orElse(),
  }) {
    if (setAppointment != null) {
      return setAppointment(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocEventSetAppointment implements FirebaseBlocEvent {
  const factory _FirebaseBlocEventSetAppointment(
      {required String date,
      required String time,
      required String data}) = _$_FirebaseBlocEventSetAppointment;

  @override
  String get date;
  String get time;
  String get data;
  @override
  @JsonKey(ignore: true)
  _$FirebaseBlocEventSetAppointmentCopyWith<_FirebaseBlocEventSetAppointment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FirebaseBlocEventSetChecklistItemCopyWith<$Res>
    implements $FirebaseBlocEventCopyWith<$Res> {
  factory _$FirebaseBlocEventSetChecklistItemCopyWith(
          _FirebaseBlocEventSetChecklistItem value,
          $Res Function(_FirebaseBlocEventSetChecklistItem) then) =
      __$FirebaseBlocEventSetChecklistItemCopyWithImpl<$Res>;
  @override
  $Res call({String date, String task});
}

/// @nodoc
class __$FirebaseBlocEventSetChecklistItemCopyWithImpl<$Res>
    extends _$FirebaseBlocEventCopyWithImpl<$Res>
    implements _$FirebaseBlocEventSetChecklistItemCopyWith<$Res> {
  __$FirebaseBlocEventSetChecklistItemCopyWithImpl(
      _FirebaseBlocEventSetChecklistItem _value,
      $Res Function(_FirebaseBlocEventSetChecklistItem) _then)
      : super(_value, (v) => _then(v as _FirebaseBlocEventSetChecklistItem));

  @override
  _FirebaseBlocEventSetChecklistItem get _value =>
      super._value as _FirebaseBlocEventSetChecklistItem;

  @override
  $Res call({
    Object? date = freezed,
    Object? task = freezed,
  }) {
    return _then(_FirebaseBlocEventSetChecklistItem(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FirebaseBlocEventSetChecklistItem
    implements _FirebaseBlocEventSetChecklistItem {
  const _$_FirebaseBlocEventSetChecklistItem(
      {required this.date, required this.task});

  @override
  final String date;
  @override
  final String task;

  @override
  String toString() {
    return 'FirebaseBlocEvent.setChecklistItem(date: $date, task: $task)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocEventSetChecklistItem &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.task, task));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(task));

  @JsonKey(ignore: true)
  @override
  _$FirebaseBlocEventSetChecklistItemCopyWith<
          _FirebaseBlocEventSetChecklistItem>
      get copyWith => __$FirebaseBlocEventSetChecklistItemCopyWithImpl<
          _FirebaseBlocEventSetChecklistItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) getUserData,
    required TResult Function(String date, String time, String data)
        setAppointment,
    required TResult Function(String date, String task) setChecklistItem,
    required TResult Function(String date, String time) removeAppointment,
    required TResult Function(String date, String task, bool? update)
        updateOrRemoveChecklistItem,
  }) {
    return setChecklistItem(date, task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
  }) {
    return setChecklistItem?.call(date, task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
    required TResult orElse(),
  }) {
    if (setChecklistItem != null) {
      return setChecklistItem(date, task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSetAppointment value)
        setAppointment,
    required TResult Function(_FirebaseBlocEventSetChecklistItem value)
        setChecklistItem,
    required TResult Function(_FirebaseBlocEventRemoveAppointment value)
        removeAppointment,
    required TResult Function(
            _FirebaseBlocEventUpdateOrRemoveChecklistItem value)
        updateOrRemoveChecklistItem,
  }) {
    return setChecklistItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
  }) {
    return setChecklistItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
    required TResult orElse(),
  }) {
    if (setChecklistItem != null) {
      return setChecklistItem(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocEventSetChecklistItem implements FirebaseBlocEvent {
  const factory _FirebaseBlocEventSetChecklistItem(
      {required String date,
      required String task}) = _$_FirebaseBlocEventSetChecklistItem;

  @override
  String get date;
  String get task;
  @override
  @JsonKey(ignore: true)
  _$FirebaseBlocEventSetChecklistItemCopyWith<
          _FirebaseBlocEventSetChecklistItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FirebaseBlocEventRemoveAppointmentCopyWith<$Res>
    implements $FirebaseBlocEventCopyWith<$Res> {
  factory _$FirebaseBlocEventRemoveAppointmentCopyWith(
          _FirebaseBlocEventRemoveAppointment value,
          $Res Function(_FirebaseBlocEventRemoveAppointment) then) =
      __$FirebaseBlocEventRemoveAppointmentCopyWithImpl<$Res>;
  @override
  $Res call({String date, String time});
}

/// @nodoc
class __$FirebaseBlocEventRemoveAppointmentCopyWithImpl<$Res>
    extends _$FirebaseBlocEventCopyWithImpl<$Res>
    implements _$FirebaseBlocEventRemoveAppointmentCopyWith<$Res> {
  __$FirebaseBlocEventRemoveAppointmentCopyWithImpl(
      _FirebaseBlocEventRemoveAppointment _value,
      $Res Function(_FirebaseBlocEventRemoveAppointment) _then)
      : super(_value, (v) => _then(v as _FirebaseBlocEventRemoveAppointment));

  @override
  _FirebaseBlocEventRemoveAppointment get _value =>
      super._value as _FirebaseBlocEventRemoveAppointment;

  @override
  $Res call({
    Object? date = freezed,
    Object? time = freezed,
  }) {
    return _then(_FirebaseBlocEventRemoveAppointment(
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

class _$_FirebaseBlocEventRemoveAppointment
    implements _FirebaseBlocEventRemoveAppointment {
  const _$_FirebaseBlocEventRemoveAppointment(
      {required this.date, required this.time});

  @override
  final String date;
  @override
  final String time;

  @override
  String toString() {
    return 'FirebaseBlocEvent.removeAppointment(date: $date, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocEventRemoveAppointment &&
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
  _$FirebaseBlocEventRemoveAppointmentCopyWith<
          _FirebaseBlocEventRemoveAppointment>
      get copyWith => __$FirebaseBlocEventRemoveAppointmentCopyWithImpl<
          _FirebaseBlocEventRemoveAppointment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) getUserData,
    required TResult Function(String date, String time, String data)
        setAppointment,
    required TResult Function(String date, String task) setChecklistItem,
    required TResult Function(String date, String time) removeAppointment,
    required TResult Function(String date, String task, bool? update)
        updateOrRemoveChecklistItem,
  }) {
    return removeAppointment(date, time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
  }) {
    return removeAppointment?.call(date, time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
    required TResult orElse(),
  }) {
    if (removeAppointment != null) {
      return removeAppointment(date, time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSetAppointment value)
        setAppointment,
    required TResult Function(_FirebaseBlocEventSetChecklistItem value)
        setChecklistItem,
    required TResult Function(_FirebaseBlocEventRemoveAppointment value)
        removeAppointment,
    required TResult Function(
            _FirebaseBlocEventUpdateOrRemoveChecklistItem value)
        updateOrRemoveChecklistItem,
  }) {
    return removeAppointment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
  }) {
    return removeAppointment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
    required TResult orElse(),
  }) {
    if (removeAppointment != null) {
      return removeAppointment(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocEventRemoveAppointment
    implements FirebaseBlocEvent {
  const factory _FirebaseBlocEventRemoveAppointment(
      {required String date,
      required String time}) = _$_FirebaseBlocEventRemoveAppointment;

  @override
  String get date;
  String get time;
  @override
  @JsonKey(ignore: true)
  _$FirebaseBlocEventRemoveAppointmentCopyWith<
          _FirebaseBlocEventRemoveAppointment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FirebaseBlocEventUpdateOrRemoveChecklistItemCopyWith<$Res>
    implements $FirebaseBlocEventCopyWith<$Res> {
  factory _$FirebaseBlocEventUpdateOrRemoveChecklistItemCopyWith(
          _FirebaseBlocEventUpdateOrRemoveChecklistItem value,
          $Res Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem) then) =
      __$FirebaseBlocEventUpdateOrRemoveChecklistItemCopyWithImpl<$Res>;
  @override
  $Res call({String date, String task, bool? update});
}

/// @nodoc
class __$FirebaseBlocEventUpdateOrRemoveChecklistItemCopyWithImpl<$Res>
    extends _$FirebaseBlocEventCopyWithImpl<$Res>
    implements _$FirebaseBlocEventUpdateOrRemoveChecklistItemCopyWith<$Res> {
  __$FirebaseBlocEventUpdateOrRemoveChecklistItemCopyWithImpl(
      _FirebaseBlocEventUpdateOrRemoveChecklistItem _value,
      $Res Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem) _then)
      : super(_value,
            (v) => _then(v as _FirebaseBlocEventUpdateOrRemoveChecklistItem));

  @override
  _FirebaseBlocEventUpdateOrRemoveChecklistItem get _value =>
      super._value as _FirebaseBlocEventUpdateOrRemoveChecklistItem;

  @override
  $Res call({
    Object? date = freezed,
    Object? task = freezed,
    Object? update = freezed,
  }) {
    return _then(_FirebaseBlocEventUpdateOrRemoveChecklistItem(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as String,
      update: update == freezed
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_FirebaseBlocEventUpdateOrRemoveChecklistItem
    implements _FirebaseBlocEventUpdateOrRemoveChecklistItem {
  const _$_FirebaseBlocEventUpdateOrRemoveChecklistItem(
      {required this.date, required this.task, required this.update});

  @override
  final String date;
  @override
  final String task;
  @override
  final bool? update;

  @override
  String toString() {
    return 'FirebaseBlocEvent.updateOrRemoveChecklistItem(date: $date, task: $task, update: $update)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseBlocEventUpdateOrRemoveChecklistItem &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.task, task) &&
            const DeepCollectionEquality().equals(other.update, update));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(task),
      const DeepCollectionEquality().hash(update));

  @JsonKey(ignore: true)
  @override
  _$FirebaseBlocEventUpdateOrRemoveChecklistItemCopyWith<
          _FirebaseBlocEventUpdateOrRemoveChecklistItem>
      get copyWith =>
          __$FirebaseBlocEventUpdateOrRemoveChecklistItemCopyWithImpl<
              _FirebaseBlocEventUpdateOrRemoveChecklistItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String date) getUserData,
    required TResult Function(String date, String time, String data)
        setAppointment,
    required TResult Function(String date, String task) setChecklistItem,
    required TResult Function(String date, String time) removeAppointment,
    required TResult Function(String date, String task, bool? update)
        updateOrRemoveChecklistItem,
  }) {
    return updateOrRemoveChecklistItem(date, task, update);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
  }) {
    return updateOrRemoveChecklistItem?.call(date, task, update);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String date)? getUserData,
    TResult Function(String date, String time, String data)? setAppointment,
    TResult Function(String date, String task)? setChecklistItem,
    TResult Function(String date, String time)? removeAppointment,
    TResult Function(String date, String task, bool? update)?
        updateOrRemoveChecklistItem,
    required TResult orElse(),
  }) {
    if (updateOrRemoveChecklistItem != null) {
      return updateOrRemoveChecklistItem(date, task, update);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirebaseBlocEventGetUserData value) getUserData,
    required TResult Function(_FirebaseBlocEventSetAppointment value)
        setAppointment,
    required TResult Function(_FirebaseBlocEventSetChecklistItem value)
        setChecklistItem,
    required TResult Function(_FirebaseBlocEventRemoveAppointment value)
        removeAppointment,
    required TResult Function(
            _FirebaseBlocEventUpdateOrRemoveChecklistItem value)
        updateOrRemoveChecklistItem,
  }) {
    return updateOrRemoveChecklistItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
  }) {
    return updateOrRemoveChecklistItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirebaseBlocEventGetUserData value)? getUserData,
    TResult Function(_FirebaseBlocEventSetAppointment value)? setAppointment,
    TResult Function(_FirebaseBlocEventSetChecklistItem value)?
        setChecklistItem,
    TResult Function(_FirebaseBlocEventRemoveAppointment value)?
        removeAppointment,
    TResult Function(_FirebaseBlocEventUpdateOrRemoveChecklistItem value)?
        updateOrRemoveChecklistItem,
    required TResult orElse(),
  }) {
    if (updateOrRemoveChecklistItem != null) {
      return updateOrRemoveChecklistItem(this);
    }
    return orElse();
  }
}

abstract class _FirebaseBlocEventUpdateOrRemoveChecklistItem
    implements FirebaseBlocEvent {
  const factory _FirebaseBlocEventUpdateOrRemoveChecklistItem(
      {required String date,
      required String task,
      required bool? update}) = _$_FirebaseBlocEventUpdateOrRemoveChecklistItem;

  @override
  String get date;
  String get task;
  bool? get update;
  @override
  @JsonKey(ignore: true)
  _$FirebaseBlocEventUpdateOrRemoveChecklistItemCopyWith<
          _FirebaseBlocEventUpdateOrRemoveChecklistItem>
      get copyWith => throw _privateConstructorUsedError;
}
