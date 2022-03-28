import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule_app/logic/models/appointment.dart';

import 'repository/firebase_repository.dart';

part 'firebase_state.dart';
part 'firebase_event.dart';
part 'firebase_bloc.freezed.dart';

class FirebaseBloc extends Bloc<FirebaseBlocEvent, FirebaseBlocState> {
  final FirebaseRepository repository;

  FirebaseBloc({
    required this.repository,
    required FirebaseBlocState initialState,
  }) : super(initialState) {
    // GET USER DATA
    on<_FirebaseBlocEventGetUserData>((event, emit) async {
      emit(const FirebaseBlocState.recieving());

      try {
        //TODO: repo stuff
        await repository.getUserAppointments().then(
              (value) => emit(
                FirebaseBlocState.complete(appointments: value),
              ),
            );
      } catch (e) {
        emit(
          const FirebaseBlocState.complete(
            appointments: [],
          ),
        );
      }
    });

    // SEND USER DATA
    on<_FirebaseBlocEventSendUserData>((event, emit) async {
      emit(const FirebaseBlocState.sending());

      try {
        //TODO: repo stuff

      } catch (e) {
        emit(
          const FirebaseBlocState.complete(
            appointments: [],
          ),
        );
      }
    });
  }
}
