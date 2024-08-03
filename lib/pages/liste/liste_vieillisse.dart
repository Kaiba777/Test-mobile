import 'package:flutter/material.dart';
import 'package:mon_test/models/vieillisse.dart';

class ListeVieillisse extends StatefulWidget {
  const ListeVieillisse({super.key});

  @override
  State<ListeVieillisse> createState() => _ListeVieillisseState();
}

class _ListeVieillisseState extends State<ListeVieillisse> {

  final vieillisses = Vieillisse.vieillisse();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La Vieillisse', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: vieillisses.length,
        itemBuilder: (context, index) {
          final vieillisse = vieillisses[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${vieillisse.contenu}'),
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
