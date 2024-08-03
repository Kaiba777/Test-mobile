class Coeur {
  final String contenu;

  Coeur(this.contenu);

  static List<Coeur> coeur() {
    return [
      Coeur("«La bonne parole est pour le cœur, non pour l’oreille.»"),
      Coeur("«Plusieurs personnes entreront ou sortiront de ta vie, mais seulement les vrais amis laisseront une empreinte dans ton cœur.»"),
      Coeur("«Le cœur du sage est tranquille comme l’eau claire.»"),
      Coeur("«Le bonheur ne s’acquiert pas, il ne réside pas dans les apparences, chacun d’entre nous le construit à chaque instant de sa vie avec son cœur.»"),
    ];
  }
}