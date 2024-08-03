import 'package:flutter/material.dart';
import 'package:mon_test/models/erreurs.dart';

class DetailErreur extends StatefulWidget {
  const DetailErreur(this.erreur, {super.key});

  final Erreurs erreur;

  @override
  State<DetailErreur> createState() => _DetailErreurState();
}

class _DetailErreurState extends State<DetailErreur> {
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
                widget.erreur.contenu,
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
