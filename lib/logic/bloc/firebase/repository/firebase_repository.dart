import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:schedule_app/logic/models/appointment.dart';

class FirebaseRepository {
  Future<List<Appointment?>> getUserAppointments() async {
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
            Map<String, dynamic> documentData = event.docs.single.data();
            List<Appointment?> appointments = [];
            List appointmentsData = documentData['appointments'] as List;
            for (var appointment in appointmentsData) {
              appointments.add(Appointment.fromMap(appointment));
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

  Future<List<Appointment?>> setUserAppointments() async {
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
            // Map<String, dynamic> documentData = event.docs.single.data();
            // return Appointment.fromMap(documentData);
            List<Appointment?> appointments = [];
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
}
