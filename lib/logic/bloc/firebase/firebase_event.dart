part of 'firebase_bloc.dart';

@freezed
abstract class FirebaseBlocEvent with _$FirebaseBlocEvent {
  const factory FirebaseBlocEvent.getUserData() = _FirebaseBlocEventGetUserData;
  const factory FirebaseBlocEvent.sendUserData() =
      _FirebaseBlocEventSendUserData;
}
