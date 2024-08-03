import 'package:flutter/material.dart';
import 'package:mon_test/models/relations_humaines.dart';

class DetailRelationHumaine extends StatefulWidget {
  const DetailRelationHumaine(this.relationHumaine, {super.key});

  final RelationsHumaines relationHumaine;

  @override
  State<DetailRelationHumaine> createState() => _DetailRelationHumaineState();
}

class _DetailRelationHumaineState extends State<DetailRelationHumaine> {
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
                widget.relationHumaine.contenu,
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
