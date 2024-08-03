import 'package:flutter/material.dart';
import 'package:mon_test/models/amitie.dart';

class ListeAmitie extends StatefulWidget {
  const ListeAmitie({super.key});

  @override
  State<ListeAmitie> createState() => _ListeAmitieState();
}

class _ListeAmitieState extends State<ListeAmitie> {

  final amities = Amitie.amitie();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('L\'Amitié', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: amities.length,
        itemBuilder: (context, index) {
          final amitie = amities[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${amitie.contenu}'),
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
