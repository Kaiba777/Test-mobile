import 'package:flutter/material.dart';
import 'package:mon_test/models/verite.dart';
import 'package:mon_test/pages/detail/detail_verite.dart';

class ListeVerite extends StatefulWidget {
  const ListeVerite({super.key});

  @override
  State<ListeVerite> createState() => _ListeVeriteState();
}

class _ListeVeriteState extends State<ListeVerite> {

  final verites = Verite.verite();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La Vérité', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: verites.length,
        itemBuilder: (context, index) {
          final verite = verites[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${verite.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailVerite(verite))
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
