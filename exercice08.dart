class Livre {
  String titre;
  String auteur;
  Livre(this.titre, this.auteur);
  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
  void main() {
  var l1 = Livre("L'Alchimiste", "Paulo Coelho");
  var l2 = Livre("Le Petit Prince", "Saint-Exupéry");

  l1.afficherInfos();
  l2.afficherInfos();
}
}