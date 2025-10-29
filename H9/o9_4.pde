void setup(){
size(400, 400);
vierkant(100, 100, 100, 100);
}

int vierkant(float x, float y, float a, float b){
 line(x, y, x + a, y);
 line(x + a, y, x + a, y + b);
    line(x + a, y + b, x, y + b);
    line(x, y + b, x, y);
}