import 'package:flutter/material.dart';
import 'package:mon_test/models/proverbes3.dart';

class DetailProverbe3 extends StatefulWidget {
  const DetailProverbe3(this.proverbe3 ,{super.key});

  final Proverbes3 proverbe3;

  @override
  State<DetailProverbe3> createState() => _DetailProverbe3State();
}

class _DetailProverbe3State extends State<DetailProverbe3> {
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
                widget.proverbe3.contenu,
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
