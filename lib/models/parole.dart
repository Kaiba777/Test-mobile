class Parole {
  final String contenu;

  Parole(this.contenu);

  static List<Parole> parole() {
    return [
      Parole("«À ne pas surveiller ses paroles, on trouve le malheur.»"),
      Parole("«Une parole n’est pas parole parce qu’elle est prononcée, elle est parole parce qu’elle est entendue.»"),
      Parole("«Le dialogue véritable suppose la reconnaissance de l’autre à la fois dans son identité et dans son altérité.»"),
      Parole("«N’ayez pas la bouche louangeuse à la saison des pluies, si elle doit être médisante en saison sèche.»"),
      Parole("«La bouche de l’homme brûle davantage que le feu.»"),
      Parole("«Quand on est heureux, on écoute de la musique. Quand on est malheureux, on comprend les paroles.»"),
      Parole("«Si ta parole est malade, que tes oreilles soient bien portantes.»"),
      Parole("«La langue qui fourche fait plus de mal que le pied qui trébuche.»"),
      Parole("«La parole est comme l’eau, une fois qu’elle s’écoule, on peut difficilement l’arrêter.»")
    ];
  }
}