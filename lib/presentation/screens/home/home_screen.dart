import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:schedule_app/logic/bloc/bloc_barrel.dart';
import 'package:schedule_app/logic/constants/date_time.dart';
import 'package:schedule_app/logic/models/appointment.dart';
import 'package:schedule_app/presentation/constants/colors.dart';
import 'package:schedule_app/presentation/screens/home/widgets/input_widget.dart';
import 'package:schedule_app/presentation/screens/home/widgets/list_item.dart';

class HomeScreen extends StatefulWidget {
  final BuildContext context;

  const HomeScreen({
    Key? key,
    required this.context,
  }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool showNotePad = false;
  late DateTime dateTime = DateTime.now();
  late String dateCode = '${months[dateTime.month - 1]}${dateTime.day}';

  @override
  void initState() {
    super.initState();
    BlocProvider.of<FirebaseBloc>(context).add(
      FirebaseBlocEvent.getUserData(date: dateCode),
    );
  }

  List<Widget> returnAllListItems(
    ThemeDataCubitState themeState,
    FirebaseBlocState firebaseState,
  ) {
    return firebaseState.maybeMap(
      complete: (completeState) {
        List<Widget> items = [
          const SizedBox(
            height: 30,
          ),
        ];
        Map<String, Appointment> scheduledTimes = {};
        for (var appointment in completeState.appointments) {
          scheduledTimes.addAll({appointment!.time: appointment});
        }
        for (var time in timesByHour) {
          if (scheduledTimes.keys.contains(time)) {
            items.add(
              ListItem(
                themeState: themeState,
                time: time,
                data: scheduledTimes[time]!.data,
                onRemove: removeAppointment,
              ),
            );
          } else {
            items.add(
              ListItem(
                themeState: themeState,
                time: time,
                onRemove: removeAppointment,
              ),
            );
          }
        }
        return items;
      },
      orElse: () {
        return [
          const SizedBox(
            height: 5,
            width: 5,
            child: Center(
              child: CircularProgressIndicator(),
            ),
          )
        ];
      },
    );
  }

  submitAppointment({
    required String time,
    required String text,
  }) {
    final blankInput = RegExp(r'^$');
    if (!blankInput.hasMatch(text) && text.isNotEmpty) {
      showNotePad
          ? null
          : BlocProvider.of<FirebaseBloc>(context).add(
              FirebaseBlocEvent.setUserData(
                date: dateCode,
                time: time,
                data: text,
              ),
            );
    }
  }

  removeAppointment(
    String time,
  ) {
    BlocProvider.of<FirebaseBloc>(context).add(
      FirebaseBlocEvent.removeUserData(
        date: dateCode,
        time: time,
      ),
    );
  }

  Future<void> selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: dateTime,
        firstDate: DateTime(2015, 8),
        lastDate: DateTime(2101));
    if (picked != null && picked != dateTime) {
      setState(() {
        dateTime = picked;
        dateCode = '${months[picked.month - 1]}${picked.day}';
      });
      BlocProvider.of<FirebaseBloc>(context).add(
        FirebaseBlocEvent.getUserData(date: dateCode),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeDataCubit, ThemeDataCubitState>(
        builder: (context, themeState) {
      return Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                  top: 10.0,
                ),
                child: themeState.map(
                  lightMode: (_) => InputWidget(
                    darkmode: false,
                    notepadActive: showNotePad,
                    onSubmit: submitAppointment,
                  ),
                  darkMode: (_) => InputWidget(
                    darkmode: true,
                    notepadActive: showNotePad,
                    onSubmit: submitAppointment,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: GestureDetector(
                  onTap: () async =>
                      showNotePad ? null : await selectDate(context),
                  child: Text(
                    showNotePad ? 'Check-List' : '${months[dateTime.month - 1]} ${weekdays[dateTime.weekday - 1]} ${dateTime.day}',
                    style: TextStyle(
                      fontFamily: 'Now-Light',
                      fontSize: 35,
                      decoration: showNotePad ? null : TextDecoration.underline,
                      letterSpacing: 3.5,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: BlocBuilder<FirebaseBloc, FirebaseBlocState>(
                    builder: (context, firebaseState) {
                  return showNotePad
                      ? Container()
                      : ListView(
                          children:
                              returnAllListItems(themeState, firebaseState),
                        );
                }),
              ),
            ],
          ),
        ),
        floatingActionButton: SizedBox(
          height: 75,
          width: 75,
          child: FittedBox(
            child: FloatingActionButton(
              onPressed: () => setState(() {
                showNotePad = !showNotePad;
              }),
              backgroundColor: themeState.map(
                lightMode: (_) => primaryColor,
                darkMode: (_) => Colors.white,
              ),
              elevation: 12,
              child: Icon(
                showNotePad
                    ? CupertinoIcons.calendar
                    : CupertinoIcons.square_pencil,
                color: themeState.map(
                  lightMode: (_) => Colors.white,
                  darkMode: (_) => primaryColor,
                ),
                size: 27.5,
              ),
            ),
          ),
        ),
      );
    });
  }
}
