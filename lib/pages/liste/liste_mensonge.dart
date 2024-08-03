import 'package:flutter/material.dart';
import 'package:mon_test/models/mensonge.dart';

class ListeMensonge extends StatefulWidget {
  const ListeMensonge({super.key});

  @override
  State<ListeMensonge> createState() => _ListeMensongeState();
}

class _ListeMensongeState extends State<ListeMensonge> {

  final mensonges = Mensonge.mensonge();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Le Mensonge', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: mensonges.length,
        itemBuilder: (context, index) {
          final mensonge = mensonges[index];
          return Padding(
            padding: const EdgeInsets.only(left: 15, top: 5 ,right: 15, bottom: 10),
            child: Card(
              elevation: 8,
              child: ListTile(
                title: Text('${mensonge.contenu}'),
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
