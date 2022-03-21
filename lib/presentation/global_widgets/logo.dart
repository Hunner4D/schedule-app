import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/MobileLogo.png',
          width: 250,
          height: 200,
        ),
        const Text(
          'BORED DEV APPS',
          style: TextStyle(
            fontFamily: 'Now-Bold',
            fontSize: 30,
            letterSpacing: 2,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'HUNTER HERRERA',
          style: TextStyle(
            fontFamily: 'Now-Light',
            fontSize: 20,
            letterSpacing: 4,
          ),
        )
      ],
    );
  }
}
