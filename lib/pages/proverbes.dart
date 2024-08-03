import 'package:flutter/material.dart';


class ProverbesPage extends StatefulWidget {
  const ProverbesPage({super.key});

  @override
  State<ProverbesPage> createState() => _ProverbesPageState();
}

class _ProverbesPageState extends State<ProverbesPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
        body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.only(
              top: MediaQuery.of(context).padding.top,
              left: 25,
              right: 25
            )),
            Image.asset('assets/images/afrique.png', height: 200,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-proverbes1');
                      },
                      child: Text(
                        'Proverbes Africains #1',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-proverbes2');
                      },
                      child: Text(
                        'Proverbes Africains #2',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-proverbes3');
                      },
                      child: Text(
                        'Proverbes Africains #3',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-proverbes4');
                      },
                      child: Text(
                        'Proverbes Africains #4',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-vie');
                      },
                      child: Text(
                        'La Vie',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-temps');
                      },
                      child: Text(
                        'Le Temps',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-parole');
                      },
                      child: Text(
                        'La Parole',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-amour');
                      },
                      child: Text(
                        'L\'Amour',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-vieillisse');
                      },
                      child: Text(
                        'La Vieillisse',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-soleil');
                      },
                      child: Text(
                        'Le Soleil',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-patience');
                      },
                      child: Text(
                        'La Patience',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-mensonge');
                      },
                      child: Text(
                        'Le Mensonge',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-coeur');
                      },
                      child: Text(
                        'Le Coeur',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-amitie');
                      },
                      child: Text(
                        'L\'Amitié',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-erreur');
                      },
                      child: Text(
                        'Les Erreurs',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-famille');
                      },
                      child: Text(
                        'La Famille',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-pauvrete');
                      },
                      child: Text(
                        'La Pauvreté',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-verite');
                      },
                      child: Text(
                        'La Vérité',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-sourire');
                      },
                      child: Text(
                        'Le Sourire',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-relation-humaine');
                      },
                      child: Text(
                        'Les Relations Humaines',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-sagesse');
                      },
                      child: Text(
                        'La Sagesse',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/liste-richesse');
                      },
                      child: Text(
                        'La Richesse',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Colors.green[900], width: 10, height: 35,),
                Container(
                  height: 35,
                  width: 300,
                  color: Colors.white30,
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Extras',
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(bottom: 20))
          ],
        ),
      )
    );
  }
}
