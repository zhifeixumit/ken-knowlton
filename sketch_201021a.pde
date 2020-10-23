
PImage a;
//Chage pixSize to change pixel Size
int pixSize = 40;
void setup()
{
a = loadImage("https://arthistoryproject.com/site/assets/files/16847/giorgione-sleeping_venus-1510-trivium-art-history.jpg");
//set window size to picture size
size(3000,1849);
noStroke();
background(0);
smooth();
}
void draw()
{
for (int i = 0; i < a.width; i+=pixSize){
  for (int j = 0; j < a.height; j+=pixSize){
  color pix = a.get(i, j);
  float bright = brightness(pix);
  println(bright);
  fill(pix);
  noStroke();
  rect(i+1,j+1,pixSize-1,pixSize-1);
ellipse(i+20, j+20, 4,4);
fill(255,255,255);
noStroke();
}
}
for (int i = 0; i < a.width; i+=pixSize){
  for (int j = 0; j < a.height; j+=pixSize){
    float b = random(0,6);
    //point 1
    if (b < 1);{
    ellipse(i+pixSize/2, j+pixSize/2, pixSize/10,pixSize/10);}
    //point 2
     if (b < 2&&b>1);{
    ellipse(i+pixSize/2+10, j+pixSize/2+10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2-10, j+pixSize/2-10, pixSize/10,pixSize/10);}
    //point 3
    if (b < 3&&b>2);{
    ellipse(i+pixSize/2, j+pixSize/2, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2+10, j+pixSize/2+10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2-10, j+pixSize/2-10, pixSize/10,pixSize/10);}
    //point 4
      if (b < 4&&b>3);{
    ellipse(i+pixSize/2+10, j+pixSize/2+10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2-10, j+pixSize/2-10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2-10, j+pixSize/2+10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2+10, j+pixSize/2-10, pixSize/10,pixSize/10);}
    //point 5
     if (b < 5&&b>4);{
    ellipse(i+pixSize/2+10, j+pixSize/2+10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2-10, j+pixSize/2-10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2-10, j+pixSize/2+10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2+10, j+pixSize/2-10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2, j+pixSize/2, pixSize/10,pixSize/10);}
    //point 6
    if ((b < 6)&&(b>5));{
    ellipse(i+pixSize/2+10, j+pixSize/2+10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2-10, j+pixSize/2-10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2-10, j+pixSize/2+10, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2+10, j+pixSize/2-10, pixSize/10,pixSize/10);
     ellipse(i+pixSize/2-10, j+pixSize/2, pixSize/10,pixSize/10);
    ellipse(i+pixSize/2+10, j+pixSize/2, pixSize/10,pixSize/10);}
    fill(255,255,255);
  }
}
}
