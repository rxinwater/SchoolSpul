
int engelsCijfer1 = 7;
int engelsCijfer2 = 3;
float engelsCijfer3 = 4.6;
float totaal;

totaal = (engelsCijfer1 + engelsCijfer2 + engelsCijfer3) / 3;
totaal = Math.round(totaal);

println(totaal);
if(totaal >= 5.5) { 
  println("Je hebt een voldoende");
} else {
  println("Je hebt geen voldoende"); 
}
