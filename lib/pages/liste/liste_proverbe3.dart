import 'package:flutter/material.dart';
import 'package:mon_test/models/proverbes3.dart';
import 'package:mon_test/pages/detail/detail_proverbe3.dart';

class ListeProverbe3 extends StatefulWidget {
  const ListeProverbe3({super.key});

  @override
  State<ListeProverbe3> createState() => _ListeProverbe3State();
}

class _ListeProverbe3State extends State<ListeProverbe3> {

  final proverbes3 = Proverbes3.proverbe3();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Proverbes Aficains #3', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: proverbes3.length,
        itemBuilder: (context, index) {
          final proverbe = proverbes3[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${proverbe.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailProverbe3(proverbe))
                  );
                },
              ),
            ),
          );
        },
      )
    );
  }
}
