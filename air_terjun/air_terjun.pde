int y=0;
float size = 75;

void setup()
{
size (900, 700);
}
void matahari(){
fill(255,235,52);
  ellipse(450,50,80,80);
}

void tanah(){
  noStroke();
fill(#757675);
quad(0,200,900,200,900,400,0,400);

noStroke();
fill(#56A535);
quad(0,400,900,400,900,700,0,700);
}

void awan(){
y = y+1;
  translate(y-800, height/2-2*size/2);
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
  fill(#364EBF);
  quad(350,200,550,200,550,430,350,430);
}

void pohon(){
  fill(235,186,84); 
  noStroke();
  smooth();
  beginShape();
  quad(100,450,130,450,150,650,100,650);
  endShape();
  fill(71,162,26);
  ellipse(50,450,150,100);
  ellipse(100,400,200,150);
  ellipse(150,450,150,100);
  ellipse(200,400,200,60);
}

void kolam(){
  noStroke();
  fill(#465FD3);
  ellipse(450,580,410,430);
}

void batuKolam(){
 fill(#5A5F5A);
}

void draw(){
background(#CEFBFF);  

matahari();
 tanah();
 pohon();
 kolam();
 air();
 awan();
 
 
    
}
