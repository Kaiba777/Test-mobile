import 'package:flutter/material.dart';
import 'package:mon_test/models/pauvrete.dart';

class DetailPauvrete extends StatefulWidget {
  const DetailPauvrete(this.pauvrete, {super.key});

  final Pauvrete pauvrete;

  @override
  State<DetailPauvrete> createState() => _DetailPauvreteState();
}

class _DetailPauvreteState extends State<DetailPauvrete> {
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
                widget.pauvrete.contenu,
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
