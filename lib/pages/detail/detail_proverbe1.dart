import 'package:flutter/material.dart';
import 'package:mon_test/models/proverbes1.dart';

class DetailProverbe1 extends StatefulWidget {
  const DetailProverbe1(this.proverbe1 ,{super.key});

  final Proverbes1 proverbe1;

  @override
  State<DetailProverbe1> createState() => _DetailProverbe1State();
}

class _DetailProverbe1State extends State<DetailProverbe1> {

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
            widget.proverbe1.contenu,
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
