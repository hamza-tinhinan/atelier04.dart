class Compte {
  double _solde;
  final String numeroCompte;

  Compte(this.numeroCompte, [this._solde = 0.0]);
  String get solde => "${_solde.toStringAsFixed(2)} \$";
  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
      print("Dépôt de $montant \$ effectué avec succès !");
    } else {
      print("Le montant doit être positif.");
    }
  }
  void main() {
    var c1 = Compte("123ABC");
    c1.depot(200);
    print("Solde actuel : ${c1.solde}");
}
}
  