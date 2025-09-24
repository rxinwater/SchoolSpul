// Maak een sketch waarin een student drie cijfers krijgt en bereken daarna het gemiddelde van deze cijfers. Het gemiddelde moet worden afgerond tot een cijfer achter de komma en daarna wordt afgedrukt in de console. Je hebt hiervoor vier variabelen nodig.
//   Hint
//   Je gaat met gebroken getallen werken, het is dus handig om float te gebruiken. 
//   Om af te ronden tot bijvoorbeeld 2 cijfers achter de komma kun je een trucje 
// gebruiken zoals deze: Math.round(getal * 100.0) / 100.0;


float engelsCijfer1 = 7.6;
float engelsCijfer2 = 4.3;
float engelsCijfer3 = 5.2;
float engelsGemiddelde;


engelsGemiddelde = engelsCijfer1 + engelsCijfer2 + engelsCijfer3;
engelsGemiddelde = engelsGemiddelde / 3;
engelsGemiddelde = Math.round(engelsGemiddelde * 10.0) / 10.0;
println(engelsGemiddelde);
