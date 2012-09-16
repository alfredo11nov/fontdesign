/**
this is my second basic font for F
it is forked from didny font 6
*/

size(400,400);
background(255);
noStroke ();
fill(0);


/*
  parameters 
  
   X -->          
   x0   x2  x3 x1   
   |    |   |  |      
    ___________  _ y0 Y
   |           |      |
   |    x2_____| _ y1 v
   |    |    
   |    |___x3   _ y2    
   |         |
   |     ____|   _ y3
   |    |   
   |    |
   |____|        _ y4
*/

int x0 = 100;
int x1 = 300;
int x2 = 175;
int x3 = 300;

int y0 = 50;
int y1 = 130;
int y2 = 180;
int y3 = 250;
int y4 = 350;

int Y; //index variable for Y
int X; //index variable for X 
int grain_size =5; // <- try to change this




  for(Y = y0; Y < y1; Y = Y + grain_size)
  { for(X = x0; X < x1; X = X + grain_size)
    {  
      ellipse( X , Y , grain_size, grain_size); }}


for(Y = y1; Y < y2; Y = Y + grain_size){
  for(X = x0; X < x2; X = X + grain_size){
    //rect(X,  Y , grain_size, grain_size);
    ellipse( X , Y , grain_size, grain_size);
  }
}

for(Y = y2; Y < y3; Y = Y + grain_size){
  for(X = x0; X < x3; X = X + grain_size){
    //rect(X,  Y , grain_size, grain_size);
   ellipse( X , Y , grain_size, grain_size);
  }
}

for(Y = y3; Y < y4; Y = Y + grain_size){
  for(X = x0; X < x2; X = X + grain_size){
    //rect(X,  Y, grain_size, grain_size);
    ellipse( X , Y , grain_size, grain_size);
  }
}

save("font 3.jpg") ;
