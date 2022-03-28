import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:schedule_app/logic/bloc/bloc_barrel.dart';
import 'package:schedule_app/logic/constants/date_time.dart';
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
  late DateTime dateTime;

  @override
  void initState() {
    super.initState();

    dateTime = DateTime.now();

    BlocProvider.of<FirebaseBloc>(context).add(
      const FirebaseBlocEvent.getUserData(),
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

        for (var time in timesByHour) {
          for (var appointment in completeState.appointments) {
            if (appointment?.time == time) {
              items.add(
                ListItem(
                  themeState: themeState,
                  time: time,
                  data: appointment?.data,
                ),
              );
            }
          }
          items.add(
            ListItem(themeState: themeState, time: time),
          );
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<ThemeDataCubit, ThemeDataCubitState>(
            builder: (context, themeState) {
          return Column(
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
                    onSubmit: (textValue, timeValue) =>
                        print('submit: $textValue, $timeValue'),
                  ),
                  darkMode: (_) => InputWidget(
                    darkmode: true,
                    onSubmit: (textValue, timeValue) =>
                        print('submit: $textValue, $timeValue'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text(
                  '${months[dateTime.month - 1]} ${weekdays[dateTime.weekday - 1]} ${dateTime.day}',
                  style: const TextStyle(
                    fontFamily: 'Now-Light',
                    fontSize: 35,
                    decoration: TextDecoration.underline,
                    letterSpacing: 3.5,
                  ),
                ),
              ),
              Expanded(
                child: BlocBuilder<FirebaseBloc, FirebaseBlocState>(
                    builder: (context, firebaseState) {
                  return ListView(
                    children: returnAllListItems(themeState, firebaseState),
                  );
                }),
              ),
            ],
          );
        }),
      ),
    );
  }
}
