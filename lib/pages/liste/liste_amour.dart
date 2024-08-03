import 'package:flutter/material.dart';
import 'package:mon_test/models/amour.dart';

class ListeAmour extends StatefulWidget {
  const ListeAmour({super.key});

  @override
  State<ListeAmour> createState() => _ListeAmourState();
}

class _ListeAmourState extends State<ListeAmour> {

  final amours = Amour.amour();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('L\'Amour', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: amours.length,
        itemBuilder: (context, index) {
          final amour = amours[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${amour.contenu}'),
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
