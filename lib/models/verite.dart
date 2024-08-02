class Verite {
  final String contenu;

  Verite(this.contenu);

  static List<Verite> verite() {
    return [
      Verite("«La vérité ne saurait être dissimulée longtemps.»"),
      Verite("1«Quand l’argent parle, la vérité se tait.»"),
      Verite("«La vérité est comme la canne à sucre : même si on la mâche longtemps, elle reste sucrée.»"),
    ];
  }
}