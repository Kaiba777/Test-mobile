import 'package:flutter/material.dart';
import 'package:mon_test/models/parole.dart';

class DetailParole extends StatefulWidget {
  const DetailParole(this.parole, {super.key});

  final Parole parole;

  @override
  State<DetailParole> createState() => _DetailParoleState();
}

class _DetailParoleState extends State<DetailParole> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/elephant.png'),
                    fit: BoxFit.cover
                )
            ),
            constraints: BoxConstraints.expand(),
            child: Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).padding.top * 2,
                  left: 25,
                  right: 25
              ),
              child: Text(
                widget.parole.contenu,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                ),
              ),
            )
        )
    );;
  }
}
