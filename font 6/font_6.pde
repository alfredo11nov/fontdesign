/**
this is my second basic font for F
forked from DIDNY font 3
*/


/*parameter

   x1   x2       x3
   |    |
   ______________       y0
   |             |      
   |    _________|      y1
   |    |________       y2
   |     ________|      y3
   |    |
   |    |
   |____|               y4
*/

size(400,400);
background (100);
stroke(255);
fill (255);

int x;
int x1 = 75;
int x2 = 150;

int y0 = 50;
int y1 = 150;
int y2 = 225;
int y3 = 250;
int y4 = 350;

int t1 = 30; // length of top part
int randomness = 100;

rect(x1,y1,75, 200);
rect(x2,y2,150,25);
//ellipse( 75/2+ x1, y4, 75, 50);

for(x = 75; x <= 325; x = x +1 ){
 if(x < 325){
  line(x, 200, x, 50+random(randomness));
 

 }
}
 


save("font6_falling.jpg");
