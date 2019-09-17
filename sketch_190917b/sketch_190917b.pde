PImage idubbz;
int counter= 1;
void setup () {
size(600,400);


  idubbz=loadImage("idubbz.jpeg");
 
}
void draw () {
background(255, 204, 0);
PFont f = createFont("Papyrus", 15);
String s= "u was at da club, bottoms up when i first met u";
textFont(f);
textSize(15);
text(s, 200, 300);
  image(idubbz,0,0);
  counter ++;
  translate(width/2, height/2);
  rotate(counter*TWO_PI/360);
  image(idubbz, 0, 0, 300, 300);
  
}
  
