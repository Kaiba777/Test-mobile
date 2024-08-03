import 'package:flutter/material.dart';
import 'package:mon_test/models/vie.dart';
import 'package:mon_test/pages/detail/detail_vie.dart';

class ListeVie extends StatefulWidget {
  const ListeVie({super.key});

  @override
  State<ListeVie> createState() => _ListeVieState();
}

class _ListeVieState extends State<ListeVie> {

  final vies = Vie.vie();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La Vie', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
      itemCount: vies.length,
      itemBuilder: (context, index) {
        final vie = vies[index];
        return Padding(
          padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
          child: Card(
            elevation: 8,
            child: ListTile(
              title: Text('${vie.contenu}'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (BuildContext context) => DetailVie(vie))
                );
              },
            )
          ),
        );
      },
      ),
    );
  }
}
