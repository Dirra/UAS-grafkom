int x=0;
float y;
float size = 65;
int spacing = 5;
int endLegs = 450;

void setup()
{
size (900, 700);
}
void matahari(){
fill(255,235,52);
  ellipse(450,50,80,80);
  if(mousePressed){
 fill(#FFE517);
  }
}

void tanah(){
  noStroke();
fill(#757675);
quad(0,200,900,200,900,400,0,400);

noStroke();
fill(#56A535);
quad(0,400,900,400,900,700,0,700);

fill(#7C4D06);
ellipse(450,615,440,460);

}

void awan(){
y = y+0.5;
  translate(y-900, height/2-2*size/2);
noStroke();
fill(255);
ellipse(200,-200,60,40);
ellipse(250,-200,75,55);
ellipse(300,-200,60,30);

ellipse(450,-150,70,45);
ellipse(500,-150,85,65);
ellipse(540,-150,70,35);

ellipse(700,-200,80,50);
ellipse(750,-200,95,75);
ellipse(780,-200,80,55);
ellipse(815,-200,75,40);

ellipse(950,-150,90,45);
ellipse(1000,-150,105,85);
ellipse(1050,-150,90,45);
}

void air(){
  noStroke();
  fill(#364EBF);
  x=200;
  spacing=mouseY/2;
  while (x<=endLegs){
  quad(350,200,550,200,550,x,350,x);
  x=x+spacing+1;
  }
}

void pohon(){
  fill(#DE9409); 
  noStroke();
  beginShape();
  quad(100,450,130,450,150,650,85,650);
  quad(50,510,110,530,110,550,50,530);
  endShape();
  fill(#2B7901);
  ellipse(50,450,150,100);
  ellipse(100,400,200,150);
  ellipse(150,450,150,100);
  ellipse(200,400,200,140);
  
  fill(#DE9409);
  noStroke();
  beginShape();
  vertex(715,500);
  vertex(790,500);
  vertex(760,250);
  vertex(740,250);
  endShape();
  fill(#2B7901);
  ellipse(810,270,150,100);
  ellipse(740,290,150,100);
  ellipse(680,270,150,100);
  ellipse(790,250,230,200);
  ellipse(640,200,150,100);
}

void kolam(){
  noStroke();
  fill(#465FD3);
  ellipse(450,610,410,430);
}

void batuKolam(){
  stroke(3);
 fill(#5A5F5A);
 arc(355,440,65,45,PI,TWO_PI);
 arc(395,440,50,30,PI,TWO_PI);
 arc(480,460,105,80,PI,TWO_PI);
 arc(400,500,50,30,PI,TWO_PI);
 arc(380,520,60,40,PI,TWO_PI);
 arc(450,550,80,60,PI,TWO_PI);
 arc(590,600,105,80,PI,TWO_PI);
 arc(550,600,50,30,PI,TWO_PI);
 
}

void draw(){
background(#CEFBFF);  

matahari();
 tanah();
 kolam();
 air();
 batuKolam();
 pohon();
 awan();
 
}
