import 'package:flutter/material.dart';

class ButtonEspagnol extends StatefulWidget {
  const ButtonEspagnol({super.key});

  @override
  State<ButtonEspagnol> createState() => _ButtonEspagnolState();
}

class _ButtonEspagnolState extends State<ButtonEspagnol> {
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
              Text('ESPAÑOL', style: TextStyle(color: Colors.white),)
            ],
          ),
        )
    );
  }
}
