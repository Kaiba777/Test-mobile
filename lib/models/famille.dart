class Famille {
  final String contenu;

  Famille(this.contenu);

  static List<Famille> famille() {
    return [
      Famille("«Les liens de parenté se créent la nuit, dans l’intimité ; les liens de l’amitié se tissent le jour.»"),
      Famille("«Toute naissance est la renaissance d’un ancêtre.»"),
      Famille("«Un bon voisinage vaut mieux qu’une famille trop éloignée.»"),
      Famille("«Du parent de l’idiot, la honte est le lot.»"),
    ];
  }
}