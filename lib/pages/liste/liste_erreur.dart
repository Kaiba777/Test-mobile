import 'package:flutter/material.dart';
import 'package:mon_test/models/erreurs.dart';
import 'package:mon_test/pages/detail/detail_erreur.dart';

class ListeErreur extends StatefulWidget {
  const ListeErreur({super.key});

  @override
  State<ListeErreur> createState() => _ListeErreurState();
}

class _ListeErreurState extends State<ListeErreur> {

  final erreurs = Erreurs.erreur();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Les Erreurs', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: erreurs.length,
        itemBuilder: (context, index) {
          final erreur = erreurs[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${erreur.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailErreur(erreur))
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
