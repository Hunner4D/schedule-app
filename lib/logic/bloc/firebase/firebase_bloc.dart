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
        await repository.getUserAppointments(date: event.date).then(
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

    // SET USER DATA
    on<_FirebaseBlocEventSetUserData>((event, emit) async {
      emit(const FirebaseBlocState.sending());

      try {
        await repository
            .setUserAppointments(
              date: event.date,
              time: event.time,
              data: event.data,
            )
            .then((_) => repository
                .getUserAppointments(date: event.date)
                .then((value) => emit(
                      FirebaseBlocState.complete(appointments: value),
                    )));
      } catch (e) {
        emit(
          const FirebaseBlocState.complete(
            appointments: [],
          ),
        );
      }
    });

    // REMOVE USER DATA
    on<_FirebaseBlocEventRemoveUserData>((event, emit) async {
      emit(const FirebaseBlocState.sending());

      try {
        await repository
            .removeUserAppointments(
              date: event.date,
              time: event.time,
            )
            .then((_) => repository
                .getUserAppointments(date: event.date)
                .then((value) => emit(
                      FirebaseBlocState.complete(appointments: value),
                    )));
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