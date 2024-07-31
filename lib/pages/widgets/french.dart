import 'package:flutter/material.dart';

class ButtonFrench extends StatefulWidget {
  const ButtonFrench({super.key});

  @override
  State<ButtonFrench> createState() => _ButtonFrenchState();
}

class _ButtonFrenchState extends State<ButtonFrench> {
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
              Text('FRENCH', style: TextStyle(color: Colors.white),)
            ],
          ),
        )
    );
  }
}
