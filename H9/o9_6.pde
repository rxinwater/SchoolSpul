//why, do u hate me???? this was the worst one yet and i have to do it AGAIN?!
size(200, 200);
background(255);

int sizeC = 100;
int x = width;         
int y = height / 2;    

for (int i = 0; i < 5; i++) {
  ellipse(x, y, sizeC, sizeC);
  sizeC = sizeC - 10;
}