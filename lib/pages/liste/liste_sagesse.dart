import 'package:flutter/material.dart';
import 'package:mon_test/models/sagesse.dart';
import 'package:mon_test/pages/detail/detail_sagesse.dart';

class ListeSagesse extends StatefulWidget {
  const ListeSagesse({super.key});

  @override
  State<ListeSagesse> createState() => _ListeSagesseState();
}

class _ListeSagesseState extends State<ListeSagesse> {

  final sagesses = Sagesse.sagesse();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('La Sagesse', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: sagesses.length,
        itemBuilder: (context, index) {
          final sagesse = sagesses[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${sagesse.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailSagesse(sagesse))
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
