class Richesse {
  final String contenu;

  Richesse(this.contenu);

  static List<Richesse> richesse() {
    return [
      Richesse("«Qui est riche sans être généreux n’a rien.»"),
      Richesse("«Deviens riche et fais-le savoir, les faux-amis viendront d’eux-mêmes.»"),
      Richesse("«Prêter fait perdre l’amitié ou l’argent.»"),
      Richesse("«Si tu as de nombreuses richesses, donne ton bien ; si tu possèdes peu, donne ton cœur.»"),
    ];
  }
}