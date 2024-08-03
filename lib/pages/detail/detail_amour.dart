import 'package:flutter/material.dart';
import 'package:mon_test/models/amour.dart';

class DetailAmour extends StatefulWidget {
  const DetailAmour(this.amour, {super.key});

  final Amour amour;

  @override
  State<DetailAmour> createState() => _DetailAmourState();
}

class _DetailAmourState extends State<DetailAmour> {
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
                widget.amour.contenu,
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
