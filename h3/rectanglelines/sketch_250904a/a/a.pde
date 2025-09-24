float playerX = 55;
float playerY = 55;
float playerR = 50;
float playerSpeed = 10;
int playerHP = 100;
float healthBarWidthPlayer;


float npcX = 500;
float npcY = 250;
float npcR = 37.5;
float npcSpeed = 7;
int npcHp = 100;
float healthBarWidthNpc;
float healthBarHeightNpc = 20; //work on this next, your game will bug out without it, use arrays


boolean wPressed = false;
boolean aPressed = false;
boolean sPressed = false;
boolean dPressed = false;
boolean rPressed = false;
boolean dead = false;

boolean collided = false;

void setup() {
  size(1920, 1080);
}

void draw() {
  background(255);
  if(!dead){

 healthBarWidthPlayer = (playerHP / 100.0) * 300; 
 
  if (wPressed) playerY -= playerSpeed;
  if (sPressed) playerY += playerSpeed;
  if (aPressed) playerX -= playerSpeed;
  if (dPressed) playerX += playerSpeed;
  playerX = constrain(playerX, 0, 1920);
  playerY = constrain(playerY, 0, 1080);

  
  float dx = playerX - npcX;
  float dy = playerY - npcY;

  float dsqr = dx*dx + dy*dy;
  float radius = playerR + npcR;
  float radiusSqr = radius * radius;

  float distance = sqrt(dx*dx + dy*dy);
  if (distance > 0) {
    float moveX = (dx / distance) * npcSpeed;
    float moveY = (dy / distance) * npcSpeed;    
    npcX += moveX;
    npcY += moveY;

    
    npcX = constrain(npcX, npcR, width - npcR);
    npcY = constrain(npcY, npcR, height - npcR);
  }
      fill(255, 0, 0);  
      rect(50, 50, 300, 30); 

      fill(0, 255, 0);  
      rect(50, 50, healthBarWidthPlayer, 30);

      fill(0);
      textSize(40);
      textAlign(CENTER, CENTER);
      text("Your hp, nerd:" + " " + playerHP, 200, 110);

       fill(255, 0, 0);  //starting on npchpbar, Values must change b4 test
       rect(50, 50, 200, 20);

       fill(0, 255, 0);  
       rect(50, 50, healthBarWidthNpc, 20);
      
  
  fill(0, 0, 200);
  ellipse(playerX, playerY, 100, 100);
  fill(255, 0, 0);
  ellipse(npcX, npcY, 75, 75);

  
  if (dsqr <= radiusSqr) {
    collided = true;
  } else{
      collided = false;
  }
    if (collided) {
    playerHP = playerHP - 2;
      }
      if(playerHP <= 0){
            dead = true;
      }
  } else{
      background(0);
      fill(170, 0, 0);
      textSize(75);
      textAlign(CENTER, CENTER);
      text("rip, press R to retry", 960, 540);
  }
  if(rPressed){
      npcX = 500;
      npcY = 250;
      playerX = 50;
      playerY = 50;
      playerHP = 100;
      dead = false;
  }
  }
  

void keyPressed() {
  if (key == 'w' || key == 'W') wPressed = true;
  if (key == 'a' || key == 'A') aPressed = true;
  if (key == 's' || key == 'S') sPressed = true;
  if (key == 'd' || key == 'D') dPressed = true;
  if (key == 'r' || key == 'R') rPressed = true;
}

void keyReleased() {
  if (key == 'w' || key == 'W') wPressed = false;
  if (key == 's' || key == 'S') sPressed = false;
  if (key == 'a' || key == 'A') aPressed = false;
  if (key == 'd' || key == 'D') dPressed = false;
  if (key == 'r' || key == 'R') rPressed = false;
}
