import 'package:flutter/material.dart';
import 'package:mon_test/models/richesse.dart';
import 'package:mon_test/pages/detail/detail_richesse.dart';

class ListeRichesse extends StatefulWidget {
  const ListeRichesse({super.key});

  @override
  State<ListeRichesse> createState() => _ListeRichesseState();
}

class _ListeRichesseState extends State<ListeRichesse> {

  final richesses = Richesse.richesse();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La Richesse', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: richesses.length,
        itemBuilder: (context, index) {
          final richesse = richesses[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${richesse.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailRichesse(richesse))
                  );
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
