class Tache {
  String description;
  static int nombreTotal = 0;

Tache(this.description) {
  nombreTotal++;
   }
} 
void main () {
  var t1 = Tache("mange une pomme");
  var t2 = Tache("Faire du sport");
  var t3 = Tache("joue du foot");
   print("Nombre total de tâches : ${Tache.nombreTotal}");
  }
  