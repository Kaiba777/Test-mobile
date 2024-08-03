import 'package:flutter/material.dart';
import 'package:mon_test/models/parole.dart';
import 'package:mon_test/pages/detail/detail_parole.dart';

class ListeParole extends StatefulWidget {
  const ListeParole({super.key});

  @override
  State<ListeParole> createState() => _ListeParoleState();
}

class _ListeParoleState extends State<ListeParole> {

  final paroles = Parole.parole();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La Parole', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: paroles.length,
        itemBuilder: (context, index) {
          final parole = paroles[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${parole.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailParole(parole))
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
