import 'package:flutter/material.dart';
import 'package:mon_test/models/temps.dart';
import 'package:mon_test/pages/detail/detail_temps.dart';

class ListeTemps extends StatefulWidget {
  const ListeTemps({super.key});

  @override
  State<ListeTemps> createState() => _ListeTempsState();
}

class _ListeTempsState extends State<ListeTemps> {

  final plusieursTemps = Temps.temps();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Le Temps', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: plusieursTemps.length,
        itemBuilder: (context, index) {
          final temps = plusieursTemps[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${temps.contenu}'),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => DetailTemps(temps))
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
