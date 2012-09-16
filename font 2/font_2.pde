/**
this is my second basic font for F
forked from DIDNY font 3
*/

size(400,400);
background (200);
fill (0);

int x = 75;
int x2 = 150;
int y;
int t1 = 250; // length of top part
int t2 = 250; // length of top part
int randomness = 150;

rect(x,50,75, 300);

for(y = 50; y <= 400; y = y + 1 ){
 if(y < 150){
   line(x*2,y,t1 + random(randomness),y);
 }

 else if((y >= 180) && (y < 230)){
   line(x*2,y,t2 + random(randomness/2),y);
 }
 
 
}

save("font2_flying.jpg");
