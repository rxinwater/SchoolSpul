//Maak een sketch waarin je een variabele maakt en geef die variabele een waarde. Deze waarde is in seconden. Bereken vervolgens hoeveel uren, dagen en jaren dit zijn. Deze waarden worden elk in een eigen variabele opgeslagen. Je hebt dus vier variabelen nodig. 
//  Hint
//  Je gaat met gebroken getallen werken, het is dus handig om float te gebruiken

float secs;
secs = 989495754;

println("Dit is in seconden");
println(secs);

secs = secs / 60;

println("De minuten");
println(secs);

secs = secs / 60;

println("De uren");
println(secs);

secs = secs / 24;

println("De dagen");
println(secs);

secs = secs / 365;

println("De jaren");
println(secs);

secs = secs * 12;

println("En als laatst de maanden");
println(secs);

println("Ik deed het omgekeerd omdat het mij zo is geleerd in economie just sayin");
