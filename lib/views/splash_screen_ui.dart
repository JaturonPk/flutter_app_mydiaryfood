// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SplashScreenUI extends StatefulWidget {
  const SplashScreenUI({Key? key}) : super(key: key);

  @override
  State<SplashScreenUI> createState() => _SplashScreenUIState();
}

class _SplashScreenUIState extends State<SplashScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 31, 221, 37),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Icon(
              Icons.account_box_rounded,
              size: 200,
              color: Color.fromARGB(239, 235, 161, 2),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'My Diary Food',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 242, 241),
                fontSize: 30.0,
              ),
            ),
            Text(
              'บันทึกการกิน V.1.0',
              style: TextStyle(
                color: Color.fromARGB(255, 245, 242, 241),
                fontSize: 16.0,
              ),
            ),
            CircularProgressIndicator(
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
