part of 'firebase_bloc.dart';

@freezed
abstract class FirebaseBlocEvent with _$FirebaseBlocEvent {
  const factory FirebaseBlocEvent.getUserData({
    required String date,
  }) = _FirebaseBlocEventGetUserData;
  const factory FirebaseBlocEvent.setAppointment({
    required String date,
    required String time,
    required String data,
  }) = _FirebaseBlocEventSetAppointment;
  const factory FirebaseBlocEvent.setChecklistItem({
    required String date,
    required String task,
  }) = _FirebaseBlocEventSetChecklistItem;
  const factory FirebaseBlocEvent.removeAppointment({
    required String date,
    required String time,
  }) = _FirebaseBlocEventRemoveAppointment;
  const factory FirebaseBlocEvent.updateOrRemoveChecklistItem({
    required String date,
    required String task,
    required bool? update,
  }) = _FirebaseBlocEventUpdateOrRemoveChecklistItem;
}
