import 'package:flutter/material.dart';
import 'package:mon_test/models/relations_humaines.dart';
import 'package:mon_test/pages/detail/detail_relation_humaine.dart';

class ListeRelationHumaine extends StatefulWidget {
  const ListeRelationHumaine({super.key});

  @override
  State<ListeRelationHumaine> createState() => _ListeRelationHumaineState();
}

class _ListeRelationHumaineState extends State<ListeRelationHumaine> {

  final relationsHumaines = RelationsHumaines.relationsHumaines();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Les Relations Humaines', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: relationsHumaines.length,
        itemBuilder: (context, index) {
          final relationHumaine = relationsHumaines[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${relationHumaine.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailRelationHumaine(relationHumaine))
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
