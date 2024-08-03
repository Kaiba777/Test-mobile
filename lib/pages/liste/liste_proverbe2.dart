import 'package:flutter/material.dart';
import 'package:mon_test/models/proverbes2.dart';

class ListeProverbes2 extends StatefulWidget {
  const ListeProverbes2({super.key});

  @override
  State<ListeProverbes2> createState() => _ListeProverbes2State();
}

class _ListeProverbes2State extends State<ListeProverbes2> {

  final proverbes2 = Proverbes2.proverbes2();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Proverbes Aficains #2', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: proverbes2.length,
        itemBuilder: (context, index) {
          final proverbe = proverbes2[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${proverbe.contenu}'),
                onTap: () {
                  
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
