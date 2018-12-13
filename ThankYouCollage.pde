/* @pjs preload="flag.png"; */
//Hold B key for a suprise
//Move Cursor to the top of the box for another suprise
int value = 0;
PImage img;
PImage ("sieupremeeeee");
PImage whitesquare;
PImage red;
PImage whitesquare;
PImage red;
PImage thankyouNEXT;

void setup() {
  size(600, 600);
  background(0, 0, 0);
}
  
  void draw() {
    background(0);
  
 img = loadImage("sieupremeeeee.png");
 image(img, 0, 0, width/1, height/1);
  img = loadImage("whitesquare.png");
  image(img, 100, 100, width/1.5, height/1.5);
  img = loadImage("red.jpg");
  image(img, 123, 123, width/1.7, height/1.7);
  img = loadImage("whitesquare.png");
  image(img, 150, 150, width/2, height/2);
  img = loadImage("red.jpg");
  image(img, 180, 180, width/2.5, height/2.5);
  //Load Image
  
  if(keyPressed) {
  img = loadImage("thankyouNEXT.jpg");
  }
  image(img, 200, 200, width/3, height/3);
  if (keyPressed) {
    if (key == 'b' || key == 'B') {
      fill(255);
    }
  } else {
    fill(240,0,0);
    //Something New
    
  }
  
  textSize(50);
  text("For the Bogo Slots ", 80, 580);
  //Text
  
  noStroke();
  fill(128,227,219,random(130));
  ellipse(210,240,100,100);
  ellipse(350,330,80,80);
  fill(245,200,20,random(130));
  ellipse(390,220,50,50);
  ellipse(280,350,100,100);
  fill(255,0,0,random(100));
  ellipse(250,200,90,90);
  //Random and Opacity
  }
   
  void mouseMoved() {
    if (mouseY < 300) {
      
       textSize(50);
      text("$50 If I Cop A Bogo", 100, 70);
     
    } else {
      value = 255;
      
      fill(255,255,255);
   
    }
  }

