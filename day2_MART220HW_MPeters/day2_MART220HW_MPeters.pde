int borderStroke=5;
void setup()
{
  size(1000,600);
}
void draw()
{
  background(148, 93, 93);
  //border
  rect(0, 0, width, borderStroke); // Top
  rect(width-borderStroke, 0, borderStroke, height); // Right
  rect(0, height-borderStroke, width, borderStroke); // Bottom
  rect(0, 0, borderStroke, height); // Left
  
  //controller
  fill(217, 217, 217);
  rect(100,100,800,400);
  //blackinside
  fill(77, 77, 77);
  rect(120,170,760,300);
  //dpadL
  fill(43, 43, 43);
  rect(180,330,150,50);
  //dpadW
  fill(43, 43, 43);
  rect(230,280,50,150);
  //midstripe1
  fill(145, 145, 145);
  rect(400,170,200,40);
  //midstripe2
  fill(145, 145, 145);
  rect(400,220,200,40);
  //midstripe3
  fill(145, 145, 145);
  rect(400,270,200,40);
  //midstripe4
  fill(145, 145, 145);
  rect(400,430,200,40);
  //S/Sbox
  fill(217, 217, 217);
  rect(400,330,200,70);
  //Bbotbox
  fill(217, 217, 217);
  rect(650,325,80,80);
  //Abotbox
  fill(217, 217, 217);
  rect(750,325,80,80);
  //Bbot
  fill(214, 21, 21);
  circle(690,365,70);
  //Abot
  fill(214, 21, 21);
  circle(790,365,70);
  //select
  fill(43, 43, 43);
  rect(420,350,70,30);
  //start
  fill(43, 43, 43);
  rect(510,350,70,30);
  //myname
  text("By: Mathew Peters",890,590);
  //artname
  text("Nintendo NES Controller", 10,20);
  
}
