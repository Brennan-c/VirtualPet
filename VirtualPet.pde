void setup()
{
size(500,500);
}
void draw()
{
noStroke();
fill(255,255,255);

//fish body
fill(250, 0 , 160);
ellipse(230,250,350, 200);
fill(220, 10 , 180);
ellipse(230,250,330, 180);
fill(190, 15, 230);
ellipse(230,250,310, 160);
fill(160,20,255);
ellipse(230,250,290, 140);
fill(130,0,255);
ellipse(230,250,270, 120);
fill(100,0,255);
ellipse(230,250,250, 100);
fill(70,25,255);
ellipse(230,250,230, 80);
fill(40,25,255);
ellipse(230,250,210, 60);
fill(55,0,255);
ellipse(230,250,190, 40);

//middlestripe
fill(55,0,255);
rect(55,246,395,7);

//tail
fill(55,0,255);
triangle(275, 250, 450, 135, 450, 375);
fill(75,15,245);
triangle(300, 250, 450, 155, 450, 355);
fill(90,25,255);
triangle(325, 250, 450, 175, 450, 335);
fill(130,0,255);
triangle(350, 250, 450, 195, 450, 315);
fill(190, 15, 230);
triangle(375, 250, 450, 215, 450, 295);
fill(250, 0 , 160);
triangle(400, 250, 450, 229, 450, 277);


//bottomOutFin
fill(0,0,255);
triangle(210, 340, 300, 330, 300, 380);
fill(250, 0 , 160);
triangle(210, 340, 300, 345, 300, 365);

//topfin
fill(0,0,255);
triangle(200,151, 305, 160, 330, 100);

//eye
fill(10,10,10);
ellipse(120,210, 30, 30);

fill(250, 0 , 160);
//tpfinmidsec
triangle(199,151, 310, 149, 322, 120);
}
