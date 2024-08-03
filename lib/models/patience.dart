class Patience {
  final String contenu;

  Patience(this.contenu);

  static List<Patience> patience() {
    return [
      Patience("«Celui qui est impatient d’avoir un enfant épousera une femme enceinte.»"),
      Patience("«Soyez patient, les hommes qui savent supporter et attendre sont heureux.»"),
      Patience("«Au bout de la patience, il y a le ciel.»"),
      Patience("«Un moment de patiente peut préserver de grands malheurs. Un moment d’impatiente peut détruire toute une vie.»"),
      Patience("«La patience ne connaît pas le temps.»"),
    ];
  }
}