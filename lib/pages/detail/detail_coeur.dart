import 'package:flutter/material.dart';
import 'package:mon_test/models/coeur.dart';

class DetailCoeur extends StatefulWidget {
  const DetailCoeur(this.coeur, {super.key});

  final Coeur coeur;

  @override
  State<DetailCoeur> createState() => _DetailCoeurState();
}

class _DetailCoeurState extends State<DetailCoeur> {
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
                widget.coeur.contenu,
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
