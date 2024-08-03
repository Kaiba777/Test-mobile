import 'package:flutter/material.dart';
import 'package:mon_test/models/patience.dart';
import 'package:mon_test/pages/detail/detail_patience.dart';

class ListePatience extends StatefulWidget {
  const ListePatience({super.key});

  @override
  State<ListePatience> createState() => _ListePatienceState();
}

class _ListePatienceState extends State<ListePatience> {

  final patiences = Patience.patience();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La Patience', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: patiences.length,
        itemBuilder: (context, index) {
          final patience = patiences[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${patience.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailPatience(patience))
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
