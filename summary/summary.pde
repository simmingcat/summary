//gloabal variable
String title="i quit";
PFont titleFont;
//String[] fontList=PFont.list();
color blue=#ADFFFE;
color purple=#E2ADFF;
color regularButton= blue;
color hoverOverBotton= purple;
color black=#000000;
//String[] fontList=PFont.list();
color lightBlue= #B4FFFB;
color orange= #FF7B29;
void setup(){
  size(500,600);
  //println("start of console");
//printArray(fontList);
titleFont = createFont ("Vijaya", 55);
ellipse(250, 425, 255, 255); 
ellipse(250, 250, 155,155);
ellipse(250, 150, 89, 89); 
fill(black);
ellipse(230, 140, 15, 15);
fill(black);
ellipse(270, 140, 15, 15);

fill(orange);
triangle(250, 150, 250, 155, 150, 150); 
}

void draw(){
  rect(width*1/4, height*0, width*1/2, height*1/10);
fill(blue);
  
  if(mouseX > width*14/16 && mouseX < width && mouseY < height *1/16){
fill(hoverOverBotton);
rect(width*14/16, height*0/16, width*2/16, height*1/16);

}else{
  fill(regularButton);
rect(width*14/16, height*0/16, width*2/16, height*1/16);
 }
 rect(width*1/4, height*0, width*1/2, height*1/10);
fill(blue);
textAlign(CENTER);
textFont(titleFont, 55);
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255);
}
void mouseClicked(){
  if(mouseX > width*14/16 && mouseX < width && mouseY < height *1/16) {
  exit();
 }
}
