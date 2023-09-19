void setup() 
{
  size(1000,1000);
  background(126,126,0);
}
float x=10;
float eyesize=1.2;
void draw()
{
fill(147,99,40);
triangle(33*x,100*x,66*x,100*x,50*x,50*x); 
//neck

fill(191,145,89);
ellipse(x*50,x*50,x*75,x*80);
//head

fill(180,256,200);
ellipse(x*40,x*40,eyesize*x*10,eyesize*x*10);
ellipse(x*60,x*40,eyesize*x*10,eyesize*x*10);
//eyes

fill(191,156,114);
ellipse(x*22, x*20, x*13,x*13);
ellipse(x*(100-22), x*20, x*13,x*13);
//ears
triangle(x*25,x*35,x*25,x*32,x*45,x*30);
triangle(x*75,x*35,x*55,x*30,x*75,x*32);
//eyebrows
rect(x*45,x*50,x*10,x*12);
ellipse(50*x,62.5*x,x*15,x*7);
//nose

fill(240,240,256);
triangle(45*x,70.5*x,55*x,70.5*x,50*x,77*x);
triangle(45*x,70.5*x,35*x,72*x,40*x,77*x);
triangle(55*x,70.5*x,65*x,72*x,60*x,77*x);
//mouth top

fill(240,240,256);
triangle(45*x,72*x,40*x,78*x,49.5*x,79*x);
triangle(55*x,72*x,50.5*x,79*x,60*x,78*x);
//mouth bottom

fill(150,150,150);
text("Sebastian's Pet Bear",10*x,95*x);
//credit Sebastian Koster
}
