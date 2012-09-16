/*
this is forked from didny font6
however, i create a big square with dots graduately getting smaller from left to right.
and 3 more squares having the same colour as the background to mask away the excess.
*/

size(400,400);
background(150);
noStroke();
fill(255);


/*
  parameters 
  
   X -->          
   x[0] x[2]x[3]x[1]   
   |    x[4]|  |      
    ____|______  _ y[0] Y
   |           |        |
   |    x[2]___| _ y[1] v
   |    |    
   |    |___x3   _ y[2]    
   |         |
   |     ____|   _ y[3]
   |    x[4]   
   |    |
   |____|        _ y[4]
*/

int [] x = {75,325,0,0,0};
int [] y = {50,350,00,00,00};

int Y; 
int X; 
float grain_size = 8; 
float dot_size = grain_size * .9; 
smooth();

int i;
for(i = 0; i < 1; i++ ){
  for(Y = y[i]; Y < y[i+1]; Y = Y + int(grain_size)){
    for(X = x[0]; X < x[i+1]; X = X + int(grain_size)){
   
    float d = map(X,x[0],x[i+1],dot_size,dot_size * 0.2);

    rect( X  , Y  , d, d);
    }
  }
}


int x2 = 150;
int y1 = 100;
int y3 = 205;


fill( 150); {
rect( x2+5, y1+5, 200, 50);
rect( x2+5, y3+5, 200, 200); }

save("font_&_fading square.jpg");

