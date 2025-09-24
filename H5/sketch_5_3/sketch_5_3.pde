float lengte = 1.77;
int gewicht = 60;
float bmi;
String weightOf = "Met een gewicht van";
String lengthOf = "kg en een lengte van";
String isBmi = "cm, is jouw BMI";
String volledigeZin;

bmi = gewicht/(lengte * lengte);
bmi = Math.round(bmi);
volledigeZin = weightOf + " " + gewicht + " " + lengthOf + " " + isBmi + " ";

print(volledigeZin);
println((int)bmi);
// Met een gewicht van 110 kg en een lengte van 180 cm, is jouw BMI 34
