void setup()
{
size(500,500);
}
void draw()
{
noStroke();
fill(255,255,255);
//fish body
ellipse(230,250,350, 200);
//tail
triangle(275, 250, 450, 130, 450, 360);
fill(0,0,255);
//bottomOutFin
triangle(210, 340, 300, 330, 300, 380);
//topfin
triangle(126,169, 265, 150, 300, 110);
//eye
ellipse(120,210, 30, 30);
}
