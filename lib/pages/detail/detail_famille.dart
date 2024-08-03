import 'package:flutter/material.dart';
import 'package:mon_test/models/famille.dart';

class DetailFamille extends StatefulWidget {
  const DetailFamille(this.famille, {super.key});

  final Famille famille;

  @override
  State<DetailFamille> createState() => _DetailFamilleState();
}

class _DetailFamilleState extends State<DetailFamille> {
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
                widget.famille.contenu,
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
