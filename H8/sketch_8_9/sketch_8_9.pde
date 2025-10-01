size(800,800);

// int sizeC= 500;
// for(int i = 0; i < 50; i++){
//   ellipse(400, 400, sizeC,sizeC);
//   sizeC = sizeC - 10;
//   println(sizeC);
// }

int sizeC = 500;

for(int i = 0; i < 50; i++){
  ellipse(700 - sizeC/2, 600 - sizeC/2, sizeC,sizeC);
  sizeC = sizeC - 10;
}