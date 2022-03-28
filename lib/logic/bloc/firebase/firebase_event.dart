part of 'firebase_bloc.dart';

@freezed
abstract class FirebaseBlocEvent with _$FirebaseBlocEvent {
  const factory FirebaseBlocEvent.getUserData({
    required String date,
  }) = _FirebaseBlocEventGetUserData;
  const factory FirebaseBlocEvent.setUserData({
    required String date,
    required String time,
    required String data,
  }) = _FirebaseBlocEventSetUserData;
  const factory FirebaseBlocEvent.removeUserData({
    required String date,
    required String time,
  }) = _FirebaseBlocEventRemoveUserData;
}
