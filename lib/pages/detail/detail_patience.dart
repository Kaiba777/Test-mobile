import 'package:flutter/material.dart';
import 'package:mon_test/models/patience.dart';

class DetailPatience extends StatefulWidget {
  const DetailPatience(this.patience, {super.key});

  final Patience patience;

  @override
  State<DetailPatience> createState() => _DetailPatienceState();
}

class _DetailPatienceState extends State<DetailPatience> {
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
                widget.patience.contenu,
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
