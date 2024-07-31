import 'package:flutter/material.dart';
import 'package:mon_test/pages/widgets/english.dart';
import 'package:mon_test/pages/widgets/espagnol.dart';
import 'package:mon_test/pages/widgets/french.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.messenger,
              size: 250,
              color: Colors.green[900],
            ),
            Text(
              'Language/Idioma',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            ButtonFrench(),
            ButtonEnglish(),
            ButtonEspagnol()
          ],
        ),
      ),
      backgroundColor: Colors.green,
    );
  }
}
