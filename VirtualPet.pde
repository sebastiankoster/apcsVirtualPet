void setup() 
{
  size(800,800);
  background(126,126,0);
}
int x=8;
float eyesize=1;
void draw()
{
fill(147,99,40);
triangle(33*x,100*x,66*x,100*x,50*x,50*x); 
//neck

fill(191,145,89);
circle(x*50,x*50,x*80);
//head

fill(180,256,200);
circle(x*40,x*40,eyesize*x*10);
circle(x*60,x*40,eyesize*x*10);
//eyes

fill(191,156,114);
circle(x*22, x*20, x*10);
circle(x*(100-22), x*20, x*10);
//eyes
triangle(x*25,x*35,x*25,x*30,x*45,x*30);
triangle(x*75,x*35,x*55,x*30,x*75,x*30);
//eyebrows
rect(x*45,x*45,x*10,x*20);
ellipse(50*x,62.5*x,x*15,x*7);
//nose

fill(150,150,150);
text("Sebastian's Pet Bear",10*x,95*x);
//credit Sebastian Koster
}

