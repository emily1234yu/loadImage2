//add loadImage2 code here
PImage pig;
PImage img;
void setup () {
 size(600,600);
  pig=loadImage("hi.png");
  img=loadImage("hi 2.png");
}

void draw (){
  
 
  image(img,0,0,600,600);
   image(pig,50,150,500,300);
}
