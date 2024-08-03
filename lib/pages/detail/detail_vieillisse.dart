import 'package:flutter/material.dart';
import 'package:mon_test/models/vieillisse.dart';

class DetailVieillisse extends StatefulWidget {
  const DetailVieillisse(this.vieillisse, {super.key});

  final Vieillisse vieillisse;

  @override
  State<DetailVieillisse> createState() => _DetailVieillisseState();
}

class _DetailVieillisseState extends State<DetailVieillisse> {
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
                widget.vieillisse.contenu,
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
