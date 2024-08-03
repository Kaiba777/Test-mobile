import 'package:flutter/material.dart';
import 'package:mon_test/models/proverbes1.dart';
import 'package:mon_test/pages/detail/detail_proverbe1.dart';

class ListeProverbes1 extends StatefulWidget {
  const ListeProverbes1({super.key});

  @override
  State<ListeProverbes1> createState() => _ListeProverbes1State();
}

class _ListeProverbes1State extends State<ListeProverbes1> {

  final proverbes1 = Proverbes1.proverbes1();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Proverbes Aficains #1', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: proverbes1.length,
        itemBuilder: (context, index) {
          final proverbe = proverbes1[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${proverbe.contenu}'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (BuildContext context) => DetailProverbe1(proverbe))
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
