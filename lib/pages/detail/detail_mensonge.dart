import 'package:flutter/material.dart';
import 'package:mon_test/models/mensonge.dart';

class DetailMensonge extends StatefulWidget {
  const DetailMensonge(this.mensonge, {super.key});

  final Mensonge mensonge;

  @override
  State<DetailMensonge> createState() => _DetailMensongeState();
}

class _DetailMensongeState extends State<DetailMensonge> {
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
                widget.mensonge.contenu,
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
