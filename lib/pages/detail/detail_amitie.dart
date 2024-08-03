import 'package:flutter/material.dart';
import 'package:mon_test/models/amitie.dart';

class DetailAmitie extends StatefulWidget {
  const DetailAmitie(this.amitie, {super.key});

  final Amitie amitie;

  @override
  State<DetailAmitie> createState() => _DetailAmitieState();
}

class _DetailAmitieState extends State<DetailAmitie> {
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
                widget.amitie.contenu,
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                ),
              ),
            )
        )
    );
  }
}
