import 'package:flutter/material.dart';
import 'package:mon_test/models/soleil.dart';

class DetailSoleil extends StatefulWidget {
  const DetailSoleil(this.soleil, {super.key});

  final Soleil soleil;

  @override
  State<DetailSoleil> createState() => _DetailSoleilState();
}

class _DetailSoleilState extends State<DetailSoleil> {
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
                widget.soleil.contenu,
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
