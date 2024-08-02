class Vie {
  final String contenu;

  Vie(this.contenu);

  static List<Vie> vie() {
    return [
      Vie("«La vie est parsemée de difficultés que chacun doit apprendre à surmonter.»"),
      Vie("«L’amour, c’est la vie, si tu n’aimes pas, tu ne vis pas.»"),
      Vie("«Ne sois pas effrayé par la mort, sois plutôt effrayé par une vie non vécue.»"),
      Vie("«La plus belle fleur peut cacher une épine.»"),
      Vie("«La persévérance est un talisman pour la vie.»"),
      Vie("«La vie est une succession de moments heureux, et d’instants malheureux»"),
      Vie("«La mort est l’aînée, la vie sa cadette ; nous, humains, avons tort d’opposer la mort à la vie.»"),
      Vie("«Celui qui a planté un arbre avant de mourir n’a pas vécu inutilement.»")
    ];
  }
}