class Appointment {
  final String time;
  final List<String?> data;

  Appointment._({
    required this.time,
    required this.data,
  });

  factory Appointment.fromMap(Map<String, dynamic> map) {
    return Appointment._(
      time: map['time'] as String,
      data: List.from(map['data']),
    );
  }
}
