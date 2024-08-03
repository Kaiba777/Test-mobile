class Pauvrete {
  final String contenu;

  Pauvrete(this.contenu);

  static List<Pauvrete> pauvrete() {
    return [
      Pauvrete("«La paresse va si lentement que bientôt la misère l’a atteinte.»"),
      Pauvrete("«Mieux vaut souffrir à l’étranger que de rester pauvre chez soi.»"),
      Pauvrete("«La pauvreté n’est pas d’être dépourvu de vêtements, est vraiment pauvre qui n’a personne.»"),
      Pauvrete("«Il est dur d’être pauvre, il est encore plus dur d’être seul.»"),
      Pauvrete("«La plus grande pauvreté est de vivre sans aucun ami sur qui s’appuyer.»"),
      Pauvrete("«Les pauvres dans le malheur souffrent doublement.»"),
    ];
  }
}