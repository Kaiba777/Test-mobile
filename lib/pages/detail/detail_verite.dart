import 'package:flutter/material.dart';
import 'package:mon_test/models/verite.dart';

class DetailVerite extends StatefulWidget {
  const DetailVerite(this.verite, {super.key});

  final Verite verite;

  @override
  State<DetailVerite> createState() => _DetailVeriteState();
}

class _DetailVeriteState extends State<DetailVerite> {
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
                widget.verite.contenu,
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
