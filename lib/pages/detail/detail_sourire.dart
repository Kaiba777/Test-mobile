import 'package:flutter/material.dart';
import 'package:mon_test/models/sourire.dart';

class DetailSourire extends StatefulWidget {
  const DetailSourire(this.sourire ,{super.key});

  final Sourire sourire;

  @override
  State<DetailSourire> createState() => _DetailSourireState();
}

class _DetailSourireState extends State<DetailSourire> {
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
                widget.sourire.contenu,
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
