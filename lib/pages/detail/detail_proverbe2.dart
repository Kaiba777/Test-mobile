import 'package:flutter/material.dart';
import 'package:mon_test/models/proverbes2.dart';

class DetailProverbe2 extends StatefulWidget {
  const DetailProverbe2(this.proverbe2 ,{super.key});

  final Proverbes2 proverbe2;

  @override
  State<DetailProverbe2> createState() => _DetailProverbe2State();
}

class _DetailProverbe2State extends State<DetailProverbe2> {
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
                widget.proverbe2.contenu,
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
