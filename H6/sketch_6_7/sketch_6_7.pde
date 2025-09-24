
int engelsCijfer1 = 7;
int engelsCijfer2 = 3;
float engelsCijfer3 = 4.6;
float totaal;
boolean diploma = true;
boolean vrijstelling = true;

totaal = (engelsCijfer1 + engelsCijfer2 + engelsCijfer3) / 3;
totaal = Math.round(totaal);

println(totaal);
if (totaal >= 5.5 || diploma == true || vrijstelling == true) {
  println("Je bent geslaagd! c:");
  if (totaal >= 8) {
    println("Je bent geslaagd met cumlaude!");
  }
} else {
  println("Je bent niet geslaagd :c");
}
