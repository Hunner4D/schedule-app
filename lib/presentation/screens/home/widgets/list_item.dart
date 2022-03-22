import 'package:flutter/material.dart';
import 'package:schedule_app/logic/bloc/bloc_barrel.dart';
import 'package:schedule_app/presentation/constants/colors.dart';

class ListItem extends StatelessWidget {
  final ThemeDataCubitState themeState;
  final String time;

  const ListItem({
    Key? key,
    required this.themeState,
    required this.time,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(time),
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
