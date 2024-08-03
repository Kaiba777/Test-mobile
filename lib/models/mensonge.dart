class Mensonge {
  final String contenu;

  Mensonge(this.contenu);

  static List<Mensonge> mensonge() {
    return [
      Mensonge("«Un mensonge peut tout détruire. La vérité ne fait mal qu’un instant.»"),
      Mensonge("«Le mensonge ne conduit à rien de bon.»"),
      Mensonge("«À beau mentir celui qui vient de loin.»"),
      Mensonge("«Le mensonge est comme le sable : il est doux quand on s’y couche, mais dur quand on se lève.»"),
      Mensonge("«Le mensonge donne des fleurs, mais pas de fruits.»"),
    ];
  }


}