import 'package:flutter/material.dart';
import 'package:mon_test/models/famille.dart';

class ListeFamille extends StatefulWidget {
  const ListeFamille({super.key});

  @override
  State<ListeFamille> createState() => _ListeFamilleState();
}

class _ListeFamilleState extends State<ListeFamille> {

  final familles = Famille.famille();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La Famille', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: familles.length,
        itemBuilder: (context, index) {
          final famille = familles[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${famille.contenu}'),
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
