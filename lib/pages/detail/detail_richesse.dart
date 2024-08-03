import 'package:flutter/material.dart';
import 'package:mon_test/models/richesse.dart';

class DetailRichesse extends StatefulWidget {
  const DetailRichesse(this.richesse, {super.key});

  final Richesse richesse;

  @override
  State<DetailRichesse> createState() => _DetailRichesseState();
}

class _DetailRichesseState extends State<DetailRichesse> {
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
                widget.richesse.contenu,
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
