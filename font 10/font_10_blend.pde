//this is F is formed by multiple horizontal ellipses


size (400,400);

int y; // index value for y scanning 
int t1 = 300; 
int t2 = 300; 
background(200);
int col =255;
smooth();
int x1 =200;
int x2 = 100;
int w = 3; //height of the ellipse

for(y = 50; y <= 350; y=y+5 ){

 if( y< 130)
  { noStroke();
   ellipse(x1,y,300,w); }
   
 else if((y >= 130) && (y < 170))
  { ellipse(x2,y,100,w); }
   
 else if((y >= 170) && (y < 230))
   {ellipse(x1,y,300 ,w); }
   
 else if((y >= 230) && (y < 350))
   {ellipse(x2,y,100,w);  }
}
 


save("font_10_blend.jpg");
