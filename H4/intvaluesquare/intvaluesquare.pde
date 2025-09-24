size(900, 900);
 background(0);

int x1 = 100;
int x2 = 200;
int y1 = 10;
int y2 = 110;

stroke(255, 255, 255);
strokeWeight(3);
  line(x1, y1, x2, y1);
  line(x1, y2, x2, y2);
  line(x1, y2, x1, y1);
  line(x2, y2, x2, y1);
