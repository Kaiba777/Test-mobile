import 'package:flutter/material.dart';
import 'package:mon_test/models/temps.dart';

class DetailTemps extends StatefulWidget {
  const DetailTemps(this.temps, {super.key});

  final Temps temps;

  @override
  State<DetailTemps> createState() => _DetailTempsState();
}

class _DetailTempsState extends State<DetailTemps> {
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
                widget.temps.contenu,
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
