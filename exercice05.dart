import 'dart:math';
abstract class Forme {
  double calculerAire();
  void afficherMessage() {
    print("Calcul de l'aire...");
    }
    }

  class Cercle extends Forme {
  final double rayon;

  Cercle(this.rayon);

  @override
  double calculerAire() => pi * rayon * rayon;
}
class Rectangle extends Forme {
  final double longueur;
  final double largeur;
  Rectangle(this.longueur, this.largeur);
   @override
   double calculerAire() => longueur * largeur;
}
void main() {
  var c = Cercle(5);
  var r = Rectangle(4, 6);
c.afficherMessage();
 print(c.calculerAire());
 r.afficherMessage();
 print(r.calculerAire());
}



