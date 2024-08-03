import 'package:flutter/material.dart';
import 'package:mon_test/models/proverbes4.dart';

class ListeProverbes4 extends StatefulWidget {
  const ListeProverbes4({super.key});

  @override
  State<ListeProverbes4> createState() => _ListeProverbes4State();
}

class _ListeProverbes4State extends State<ListeProverbes4> {

  final proverbes4 = Proverbes4.proverbes4();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Proverbes Aficains #4', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: proverbes4.length,
        itemBuilder: (context, index) {
          final proverbe = proverbes4[index];
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
