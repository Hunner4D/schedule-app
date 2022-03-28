import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:schedule_app/logic/models/appointment.dart';

class FirebaseRepository {
  // GET APPOINTMENTS
  Future<List<Appointment?>> getUserAppointments({required String date}) async {
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
            var documentData = event.docs.single.data();
            Map appointmentsData = documentData['appointments'];
            Map dateData = appointmentsData[date];

            List<Appointment?> appointments = [];
            for (var element in dateData.keys) {
              appointments.add(
                Appointment(
                  time: element,
                  data: List.from(dateData[element]!),
                ),
              );
            }

            return appointments;
          } else {
            List<Appointment?> appointments = [];
            return appointments;
          }
        }).catchError((err) {
          print(err);
          List<Appointment?> appointments = [];
          return appointments;
        });
      }
    } catch (e) {
      List<Appointment?> appointments = [];
      return appointments;
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
            var documentData = document.data();
            Map appointmentsData = documentData['appointments'];
            Map dateData = appointmentsData[date];

            List<String> previousData = [];
            if (dateData.keys.contains(time)) {
              previousData = List.from(dateData[time]!);
              _firestore.collection("usersCollection").doc(document.id).set({
                "appointments": {
                  date: {
                    time: [data, ...previousData]
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
      print(err);
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
            var documentData = document.data();
            Map appointmentsData = documentData['appointments'];
            Map dateData = appointmentsData[date];
            dateData.remove(time);

            _firestore.collection("usersCollection").doc(document.id).update({
              "appointments": {
                date: dateData,
              }
            });
          }
        });
      }
    } catch (err) {
      print(err);
      return;
    }
  }
}
