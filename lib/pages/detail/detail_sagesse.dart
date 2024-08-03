import 'package:flutter/material.dart';
import 'package:mon_test/models/sagesse.dart';

class DetailSagesse extends StatefulWidget {
  const DetailSagesse(this.sagesse, {super.key});

  final Sagesse sagesse;

  @override
  State<DetailSagesse> createState() => _DetailSagesseState();
}

class _DetailSagesseState extends State<DetailSagesse> {
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
                widget.sagesse.contenu,
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
