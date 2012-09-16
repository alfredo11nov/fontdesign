//this is font 9


size (400,400);

int y; // index value for y scanning 
int t1 = 300; 
int t2 = 300; 
background(200);
int col =255;

for(y = 50; y <= 350; y++ ){

 if( y< 100)
  { stroke(random(10,100));
   line(120,y,t1,y); }
 else if((y >= 100) && (y < 150))
  { stroke(random(10,150));
   line(120,y,180,y); }
 else if((y >= 150) && (y < 200))
   {stroke(random(10,200));
   line(120,y,t2 ,y); }
   
 else if((y >= 200) && (y < 350))
  { 
    stroke(random(col/4,250));
   line(120,y,180,y);  }
}
 


save("font_9_blend.jpg");
