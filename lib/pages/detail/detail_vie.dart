import 'package:flutter/material.dart';
import 'package:mon_test/models/vie.dart';

class DetailVie extends StatefulWidget {
  const DetailVie(this.vie ,{super.key});

  final Vie vie;

  @override
  State<DetailVie> createState() => _DetailVieState();
}

class _DetailVieState extends State<DetailVie> {
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
                widget.vie.contenu,
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
