size(300, 300);

int x = 20;
int y = 20;

for(int i = 0; i < 11; i++){
    for(int j = 0; j < 10; j++){
        if((i+j) % 2 == 0){
            fill(0);
        } else{
            fill(255);
        }
       rect(x, y, 20, 20);
        y = y + 20;
    }
    y = 20;
    x = x + 20; 
}


