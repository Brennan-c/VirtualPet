void setup()
{
size(500,500);
}
void draw()
{
noStroke();
fill(255,255,255);

//fish body
fill(250,50,100);
ellipse(230,250,350, 200);

//middlestripe
fill(0,255,255);
rect(55,246,395,7);
//tail
fill(55,0,255);
triangle(275, 250, 450, 130, 450, 360);
fill(130,0,255);
triangle(300, 250, 450, 150, 450, 340);
fill(190, 0, 230);
triangle(325, 250, 450, 170, 450, 320);
fill(220, 0 , 180);
triangle(375, 250, 450, 210, 450, 280);
fill(250, 0 , 160);
triangle(350, 250, 450, 190, 450, 300);
//bottomOutFin
fill(0,0,255);
triangle(210, 340, 300, 330, 300, 380);

//topfin
triangle(200,151, 305, 160, 330, 100);

//eye
ellipse(120,210, 30, 30);

fill(0,255,255);
//tpfinmidsec
triangle(199,151, 310, 149, 322, 120);
}
