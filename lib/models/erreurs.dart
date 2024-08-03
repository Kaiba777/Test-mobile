class Erreurs {
  final String contenu;

  Erreurs(this.contenu);

  static List<Erreurs> erreur() {
    return [
      Erreurs("«Il n’y a que ceux qui ne font rien qui ne se trompe point.»"),
      Erreurs("«Toute personne qui n’a jamais commis d’erreurs n’a jamais tenté d’innover.»"),
      Erreurs("«L’erreur n’annule pas la valeur de l’effort accompli.»"),
      Erreurs("«La pire erreur à faire est de constamment avoir peur de faire une erreur.»"),
    ];
  }
}