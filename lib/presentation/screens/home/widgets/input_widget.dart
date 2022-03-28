import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:schedule_app/logic/constants/date_time.dart';
import 'package:schedule_app/presentation/constants/colors.dart';

class InputWidget extends StatefulWidget {
  final bool darkmode;
  final Function({
    required String text,
    required String time,
  }) onSubmit;

  const InputWidget({
    Key? key,
    required this.darkmode,
    required this.onSubmit,
  }) : super(key: key);

  @override
  State<InputWidget> createState() => _InputWidgetState();
}

class _InputWidgetState extends State<InputWidget> {
  String textValue = "";
  String dropdownValue = "8:00 AM";

  List<PopupMenuEntry<String>> returnDropdownListItems() {
    List<PopupMenuEntry<String>> items = [];

    for (var time in timesByHour) {
      items.add(
        PopupMenuItem(child: Text(time), value: time),
      );
    }

    return items;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: widget.darkmode
          ? BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30.0),
            )
          : BoxDecoration(
              border: Border.all(color: primaryColor),
              borderRadius: BorderRadius.circular(30.0),
            ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                controller: TextEditingController(
                  text: textValue,
                ),
                onChanged: (newValue) => textValue = newValue,
                cursorColor: Colors.black,
                cursorWidth: 2.5,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                decoration: const InputDecoration(
                  hintText: 'Add...',
                  hintStyle: TextStyle(
                    color: Colors.blueGrey,
                    letterSpacing: 1.25,
                  ),
                  border: InputBorder.none,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  PopupMenuButton(
                    itemBuilder: (context) => returnDropdownListItems(),
                    onSelected: (String? newValue) => setState(() {
                      dropdownValue = newValue!;
                    }),
                    iconSize: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: primaryColor,
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          dropdownValue,
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => widget.onSubmit(
                      time: dropdownValue,
                      text: textValue,
                    ),
                    child: const Icon(
                      CupertinoIcons.add_circled_solid,
                      size: 40,
                      color: primaryColor,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
