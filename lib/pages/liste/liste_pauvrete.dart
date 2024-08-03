import 'package:flutter/material.dart';
import 'package:mon_test/models/pauvrete.dart';

class ListePauvrete extends StatefulWidget {
  const ListePauvrete({super.key});

  @override
  State<ListePauvrete> createState() => _ListePauvreteState();
}

class _ListePauvreteState extends State<ListePauvrete> {

  final pauvretes = Pauvrete.pauvrete();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La Pauvreté', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: pauvretes.length,
        itemBuilder: (context, index) {
          final pauvrete = pauvretes[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${pauvrete.contenu}'),
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
