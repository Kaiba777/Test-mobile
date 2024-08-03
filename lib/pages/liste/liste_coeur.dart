import 'package:flutter/material.dart';
import 'package:mon_test/models/coeur.dart';
import 'package:mon_test/pages/detail/detail_coeur.dart';

class ListeCoeur extends StatefulWidget {
  const ListeCoeur({super.key});

  @override
  State<ListeCoeur> createState() => _ListeCoeurState();
}

class _ListeCoeurState extends State<ListeCoeur> {

  final coeurs = Coeur.coeur();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Le Coeur', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: coeurs.length,
        itemBuilder: (context, index) {
          final coeur = coeurs[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${coeur.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailCoeur(coeur))
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
