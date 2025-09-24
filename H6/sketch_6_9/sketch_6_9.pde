int engelsCijfer1 = 7;
int engelsCijfer2 = 3;
float totaal;
boolean diploma = false;
boolean vrijstelling = false;

totaal = (engelsCijfer1 + engelsCijfer2) / 2;
totaal = Math.round(totaal);

println(totaal);
if (engelsCijfer1 <= 5.5 && engelsCijfer2 <= 5.5|| diploma == true || vrijstelling == true) {
  println("Je bent geslaagd! c:");
  if (totaal >= 8) {
    println("Je bent geslaagd met cumlaude!");
  }
} else {
  println("Je bent niet geslaagd :c");
}
