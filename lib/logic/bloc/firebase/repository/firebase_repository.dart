import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:schedule_app/logic/models/appointment.dart';
import 'package:schedule_app/logic/models/checklist_item.dart';

enum ResponseType { appointments, checklistItems }

class FirebaseRepository {
  // GET APPOINTMENTS
  Future<Map<ResponseType, List>> getUserAppointments(
      {required String date}) async {
    Map<ResponseType, List> response = {
      ResponseType.appointments: [],
      ResponseType.checklistItems: [],
    };

    try {
      final _auth = FirebaseAuth.instance;
      final _firestore = FirebaseFirestore.instance;
      final user = _auth.currentUser;
      if (user != null) {
        return await _firestore
            .collection("usersCollection")
            .where("uid", isEqualTo: user.uid)
            .get()
            .then((event) {
          if (event.docs.isNotEmpty) {
            var document = event.docs.single;
            Map<String, dynamic> documentData = document.data();
            Map<String, dynamic> appointmentsData =
                documentData['appointments'] ?? {};
            Map<String, dynamic> dateData = appointmentsData[date] != null
                ? appointmentsData[date] as Map<String, dynamic>
                : {};

            List<Appointment?> appointments = [];
            for (var element in dateData.keys) {
              appointments.add(
                Appointment(
                  time: element,
                  data: List.from(dateData[element]!),
                ),
              );
            }

            List checklistData = documentData['checklist'] ?? [];

            List<ChecklistItem?> checklist = [];
            for (var element in checklistData) {
              checklist.add(
                ChecklistItem(
                  task: element['task'],
                  complete: element['complete'],
                ),
              );
            }

            response[ResponseType.appointments] = appointments;
            response[ResponseType.checklistItems] = checklist;

            return response;
          } else {
            return response;
          }
        }).catchError((err) => response);
      }
    } catch (e) {
      return response;
    }
    throw Error();
  }

  // SET APPOINTMENTS
  Future<void> setUserAppointments({
    required String date,
    required String time,
    required String data,
  }) async {
    try {
      final _auth = FirebaseAuth.instance;
      final _firestore = FirebaseFirestore.instance;
      final user = _auth.currentUser;
      if (user != null) {
        await _firestore
            .collection("usersCollection")
            .where("uid", isEqualTo: user.uid)
            .get()
            .then((event) {
          if (event.docs.isNotEmpty) {
            var document = event.docs.single;
            Map<String, dynamic> documentData = document.data();
            Map<String, dynamic> appointmentsData =
                documentData['appointments'] ?? {};
            Map<String, dynamic> dateData = appointmentsData[date] != null
                ? appointmentsData[date] as Map<String, dynamic>
                : {};

            List<String> previousData = [];
            if (dateData.keys.contains(time)) {
              previousData = List.from(dateData[time]!);
              _firestore.collection("usersCollection").doc(document.id).set({
                "appointments": {
                  date: {
                    time: [
                      ...previousData,
                      data,
                    ]
                  }
                }
              }, SetOptions(merge: true));
            } else {
              _firestore.collection("usersCollection").doc(document.id).set({
                "appointments": {
                  date: {
                    time: [data]
                  }
                }
              }, SetOptions(merge: true));
            }
          } else {
            _firestore.collection("usersCollection").add({
              "uid": user.uid,
              "appointments": {
                date: {
                  time: [data]
                }
              }
            });
          }
        });
      }
    } catch (err) {
      return;
    }
  }

  // SET CHECKLIST ITEM
  Future<void> setChecklistItem({
    required String task,
  }) async {
    try {
      final _auth = FirebaseAuth.instance;
      final _firestore = FirebaseFirestore.instance;
      final user = _auth.currentUser;
      if (user != null) {
        await _firestore
            .collection("usersCollection")
            .where("uid", isEqualTo: user.uid)
            .get()
            .then((event) {
          if (event.docs.isNotEmpty) {
            var document = event.docs.single;
            Map<String, dynamic> documentData = document.data();
            List checklistData = documentData['checklist'] ?? [];

            _firestore.collection("usersCollection").doc(document.id).set({
              "checklist": [
                {
                  'task': task,
                  'complete': false,
                },
                ...checklistData
              ]
            }, SetOptions(merge: true));
          } else {
            _firestore.collection("usersCollection").add({
              "uid": user.uid,
              "checklist": [
                {'task': task, 'complete': false}
              ]
            });
          }
        });
      }
    } catch (err) {
      return;
    }
  }

  // REMOVE APPOINTMENTS
  Future<void> removeUserAppointments({
    required String date,
    required String time,
  }) async {
    try {
      final _auth = FirebaseAuth.instance;
      final _firestore = FirebaseFirestore.instance;
      final user = _auth.currentUser;
      if (user != null) {
        await _firestore
            .collection("usersCollection")
            .where("uid", isEqualTo: user.uid)
            .get()
            .then((event) {
          if (event.docs.isNotEmpty) {
            var document = event.docs.single;
            Map<String, dynamic> documentData = document.data();
            Map<String, dynamic> appointmentsData =
                documentData['appointments'] ?? {};
            Map<String, dynamic> dateData = appointmentsData[date] != null
                ? appointmentsData[date] as Map<String, dynamic>
                : {};

            dateData.remove(time);
            appointmentsData.update(date, (value) => dateData);

            _firestore.collection("usersCollection").doc(document.id).update({
              "appointments": appointmentsData,
            });
          }
        });
      }
    } catch (err) {
      return;
    }
  }

  // UPDATE OR REMOVE APPOINTMENTS
  Future<void> updateOrRemoveChecklistItem(
      {required String task, required bool? update}) async {
    try {
      final _auth = FirebaseAuth.instance;
      final _firestore = FirebaseFirestore.instance;
      final user = _auth.currentUser;
      if (user != null) {
        await _firestore
            .collection("usersCollection")
            .where("uid", isEqualTo: user.uid)
            .get()
            .then((event) {
          if (event.docs.isNotEmpty) {
            var document = event.docs.single;
            Map<String, dynamic> documentData = document.data();
            List checklistData = documentData['checklist'] ?? [];

            if (update != null) {
              var index = checklistData.indexWhere((obj) => obj['task'] == task);
              checklistData[index]['complete'] = checklistData[index]['complete'] ? false : true;
            } else {
              checklistData.removeWhere((obj) {
                return obj['task'] == task;
              });
            }

            _firestore.collection("usersCollection").doc(document.id).update({
              "checklist": [...checklistData],
            });
          }
        });
      }
    } catch (err) {
      return;
    }
  }
}
