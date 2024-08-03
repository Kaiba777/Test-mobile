import 'package:flutter/material.dart';
import 'package:mon_test/models/proverbes4.dart';

class DetailProverbe4 extends StatefulWidget {
  const DetailProverbe4(this.proverbe4 ,{super.key});

  final Proverbes4 proverbe4;

  @override
  State<DetailProverbe4> createState() => _DetailProverbe4State();
}

class _DetailProverbe4State extends State<DetailProverbe4> {
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
                widget.proverbe4.contenu,
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
