import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:schedule_app/logic/bloc/bloc_barrel.dart';
import 'package:schedule_app/presentation/constants/colors.dart';

class ListItem extends StatelessWidget {
  final ThemeDataCubitState themeState;
  final String time;
  final List<String?>? data;
  final Function(String time) onRemove;

  const ListItem({
    Key? key,
    required this.themeState,
    required this.time,
    this.data,
    required this.onRemove,
  }) : super(key: key);

  Widget returnAppointmentsList() {
    List<Widget> appointments = [];

    if (data != null) {
      data?.forEach((appointment) {
        appointments.add(
          Center(
            child: Text(
              appointment!,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        );
      });

      return Expanded(
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: ListView(
                  children: appointments,
                ),
              ),
            ),
            GestureDetector(
              onTap: () => onRemove(time),
              child: Icon(
                CupertinoIcons.minus_circle_fill,
                size: 35,
                color: themeState.map(
                  lightMode: (_) => primaryColor,
                  darkMode: (_) => Colors.white,
                ),
              ),
            ),
          ],
        ),
      );
    } else {
      return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(time),
            returnAppointmentsList(),
          ],
        ),
      ),
      height: 100.0,
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: 3.0,
            color: themeState.map(
              lightMode: (_) => primaryColor,
              darkMode: (_) => Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
