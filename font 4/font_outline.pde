/*
*  A Super Simple 'F' drawn by lines.
*  parameters are defined as sets of x and y coordinates
*  yuta nakayama 23/08/2012
*  didny@nus.edu.sg
*/

size(400,400);
background(150);
stroke(255);
fill(0);


/*
  parameters 
   x0   x2  x3 x1
   |    |   |  |
    ___________  _ y0
   |           |
   |    x2_____| _ y1
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

int y0 = 75;
int y1 = 150;
int y2 = 200;
int y3 = 225;
int y4 = 325;

 //connect each points with lines
line(x0,y0,x1,y0);  // x 1 line
line(x2,y1,x1,y1);  // x 2 line
line(x2,y2,x3,y2);  //x3 line
line(x2,y3,x3,y3);  //x4 line
line(x0,y4,x2,y4);  //x 5 last line
line(x0,y0,x0,y4);  //y 1 line
line(x2,y1,x2,y2);  // y2.1 line
line(x2,y3,x2,y4);  // y2.2 line
line(x3,y2,x3,y3);  // y3 line
line(x1,y0,x1,y1);   //y 4 line

save("font_outline.jpg");
