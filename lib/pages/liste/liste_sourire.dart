import 'package:flutter/material.dart';
import 'package:mon_test/models/sourire.dart';
import 'package:mon_test/pages/detail/detail_sourire.dart';

class ListeSourire extends StatefulWidget {
  const ListeSourire({super.key});

  @override
  State<ListeSourire> createState() => _ListeSourireState();
}

class _ListeSourireState extends State<ListeSourire> {

  final sourires = Sourire.sourire();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Le Sourire', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: sourires.length,
        itemBuilder: (context, index) {
          final sourire = sourires[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${sourire.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailSourire(sourire))
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
