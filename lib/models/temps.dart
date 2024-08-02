class Temps {
  final String contenu;

  Temps(this.contenu);

  static List<Temps> temps() {
    return [
      Temps("«Qui remet à demain trouvera malheur en chemin.»"),
      Temps("«Parfois la nuit dure longtemps, mais le jour finit toujours par arriver.»"),
      Temps("«Ce n’est pas la veille du marché que l’on nourrit sa poule.»"),
      Temps("«La nuit dure longtemps, mais le jour finit par arriver.»"),
      Temps("«Le temps guérit presque tout, alors donne-toi un certain temps.»"),
      Temps("«Le meilleur moment pour semer une forêt, c’est il y a vingt ans. Le second meilleur moment, c’est aujourd’hui.»"),
      Temps("«Il faut manger l’épi de maïs tant qu’on a les dents.»"),
      Temps("«On ne peut sauter en avant et en arrière en même temps.»"),
      Temps("«Le temps est la clef de tout.»")
    ];
  }
}