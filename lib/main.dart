import 'package:flutter/material.dart';
import 'package:mon_test/pages/detail/detail_proverbe1.dart';
import 'package:mon_test/pages/liste/liste_amitie.dart';
import 'package:mon_test/pages/liste/liste_amour.dart';
import 'package:mon_test/pages/liste/liste_coeur.dart';
import 'package:mon_test/pages/liste/liste_erreur.dart';
import 'package:mon_test/pages/liste/liste_famille.dart';
import 'package:mon_test/pages/liste/liste_mensonge.dart';
import 'package:mon_test/pages/liste/liste_parole.dart';
import 'package:mon_test/pages/liste/liste_patience.dart';
import 'package:mon_test/pages/liste/liste_pauvrete.dart';
import 'package:mon_test/pages/liste/liste_proverbe1.dart';
import 'package:mon_test/pages/home/home.dart';
import 'package:mon_test/pages/liste/liste_proverbe2.dart';
import 'package:mon_test/pages/liste/liste_proverbe3.dart';
import 'package:mon_test/pages/liste/liste_proverbe4.dart';
import 'package:mon_test/pages/liste/liste_relation_humaine.dart';
import 'package:mon_test/pages/liste/liste_richesse.dart';
import 'package:mon_test/pages/liste/liste_sagesse.dart';
import 'package:mon_test/pages/liste/liste_soleil.dart';
import 'package:mon_test/pages/liste/liste_sourire.dart';
import 'package:mon_test/pages/liste/liste_temps.dart';
import 'package:mon_test/pages/liste/liste_verite.dart';
import 'package:mon_test/pages/liste/liste_vie.dart';
import 'package:mon_test/pages/liste/liste_vieillisse.dart';
import 'package:mon_test/pages/proverbes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
      routes: {
        '/proverbes': (BuildContext context) => ProverbesPage(),
        '/liste-proverbes1': (BuildContext context) => ListeProverbes1(),
        '/liste-proverbes2': (BuildContext context) => ListeProverbes2(),
        '/liste-proverbes3': (BuildContext context) => ListeProverbe3(),
        '/liste-proverbes4': (BuildContext context) => ListeProverbes4(),
        '/liste-vie': (BuildContext context) => ListeVie(),
        '/liste-temps': (BuildContext context) => ListeTemps(),
        '/liste-parole': (BuildContext context) => ListeParole(),
        '/liste-amour': (BuildContext context) => ListeAmour(),
        '/liste-vieillisse': (BuildContext context) => ListeVieillisse(),
        '/liste-soleil': (BuildContext context) => ListeSoleil(),
        '/liste-patience': (BuildContext context) => ListePatience(),
        '/liste-mensonge': (BuildContext context) => ListeMensonge(),
        '/liste-coeur': (BuildContext context) => ListeCoeur(),
        '/liste-amitie': (BuildContext context) => ListeAmitie(),
        '/liste-erreur': (BuildContext context) => ListeErreur(),
        '/liste-famille': (BuildContext context) => ListeFamille(),
        '/liste-pauvrete': (BuildContext context) => ListePauvrete(),
        '/liste-verite': (BuildContext context) => ListeVerite(),
        '/liste-sourire': (BuildContext context) => ListeSourire(),
        '/liste-relation-humaine': (BuildContext context) => ListeRelationHumaine(),
        '/liste-sagesse': (BuildContext context) => ListeSagesse(),
        '/liste-richesse': (BuildContext context) => ListeRichesse(),
      },
    );
  }
}

