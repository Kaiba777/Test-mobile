class Soleil {
  final String contenu;

  Soleil(this.contenu);

  static List<Soleil> soleil() {
    return [
      Soleil("«En parlant du soleil, on en voit les rayons.»"),
      Soleil("«Le soleil qui brille n’ignore pas un village parce qu’il est petit.»"),
      Soleil("«Gave-toi de soleil pour te rendre fort.»"),
      Soleil("«Il n’y a pas qu’un jour, demain aussi le soleil brillera.»"),
    ];
  }
}