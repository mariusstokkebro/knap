float konto1;
float konto2;
button button1 = new button(100,100,100,50,"+100kr");
button button2 = new button(250,200,100,50,"-100kr");
button button3 = new button(250,100,100,50,"+100kr");
button button4 = new button(100,200,100,50,"-100kr");
void setup(){
size(500,500);
}
void draw(){
  clear();
  fill(100,4,100);
  button1.drawButton();
  button2.drawButton();
  button3.drawButton();
  button4.drawButton();
  button1.pressButton();
  button2.pressButton();
  button3.pressButton();
  button4.pressButton();
 
 
  fill(0,0,50);
  text("konto 1",100,350);
  fill(100,200,200);
  rect(100,400,100,50);
  fill(0,0,50);
  text("konto 2",250,350);
  fill(100,200,200);
  rect(250,400,100,50);
  fill(0,0,50);
  text(konto1+"kr",120,430);
  text(konto2+"kr",270,430);
  
}
void mouseClicked(){
   if(button1.buttonPressed){konto1 +=100;} 
  if(button2.buttonPressed){konto2 -=100;} 
   if(button3.buttonPressed){konto2 +=100;} 
   if(button4.buttonPressed){konto1 -=100;} 
}
