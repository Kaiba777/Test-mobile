class RelationsHumaines {
  final String contenu;

  RelationsHumaines(this.contenu);

  static List<RelationsHumaines> relationsHumaines() {
    return [
      RelationsHumaines("«Au chef, il faut des hommes. Et aux hommes, un chef.»"),
      RelationsHumaines("«Pour un bon voisinage, regarde ce qui se passe chez toi, et non pas chez tes voisins.»"),
      RelationsHumaines("«C’est celui qui nous connaît qui nous ménage le moins.»"),
      RelationsHumaines("«Lorsqu’il n’y a pas d’ennemis à l’intérieur, les ennemis de l’extérieur ne peuvent pas t’atteindre.»"),
      RelationsHumaines("«D’une querelle de ménage, il ne faut point s’en mêler.»"),
      RelationsHumaines("«Pour se réconcilier, on n’apporte pas un couteau qui tranche, mais une aiguille qui coud.»"),
      RelationsHumaines("«Soulève la charge jusqu’au genou, on t’aidera à la mettre sur la tête.»"),
    ];
  }
}