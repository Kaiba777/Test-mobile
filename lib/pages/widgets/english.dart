import 'package:flutter/material.dart';

class ButtonEnglish extends StatefulWidget {
  const ButtonEnglish({super.key});

  @override
  State<ButtonEnglish> createState() => _ButtonEnglishState();
}

class _ButtonEnglishState extends State<ButtonEnglish> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white30
        ),
        onPressed: () {
          Navigator.pushNamed(context, '/proverbes');
        },
        child: Container(
          width: 250,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(Icons.flag),
              Text('ENGLISH', style: TextStyle(color: Colors.white),)
            ],
          ),
        )
    );
  }
}
