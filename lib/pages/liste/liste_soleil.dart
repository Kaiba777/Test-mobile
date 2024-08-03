import 'package:flutter/material.dart';
import 'package:mon_test/models/soleil.dart';
import 'package:mon_test/pages/detail/detail_soleil.dart';

class ListeSoleil extends StatefulWidget {
  const ListeSoleil({super.key});

  @override
  State<ListeSoleil> createState() => _ListeSoleilState();
}

class _ListeSoleilState extends State<ListeSoleil> {

  final soleils = Soleil.soleil();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Le Soleil', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: soleils.length,
        itemBuilder: (context, index) {
          final soleil = soleils[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${soleil.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailSoleil(soleil))
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
