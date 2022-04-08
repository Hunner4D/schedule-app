part of 'firebase_bloc.dart';

@freezed
abstract class FirebaseBlocState with _$FirebaseBlocState {
  const factory FirebaseBlocState.recieving() = _FirebaseBlocStateRecieving;
  const factory FirebaseBlocState.sending() = _FirebaseBlocStateSending;
  const factory FirebaseBlocState.complete({
    required List<Appointment?> appointments,
    required List<ChecklistItem?> checklistItems,
  }) = _FirebaseBlocStateComplete;
}
