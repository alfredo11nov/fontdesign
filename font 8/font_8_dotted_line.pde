/*this is a F formed by arrayed ellipse */



size (400,400);
background (200);
//fill(0);
noStroke();
smooth();


/* parameter

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

int x;
int y;

 for (x= 75; x<=325; x=x+10){
   for (y=50; y<=350;y=y+10){

    if ((y>=50)&&(y<150))
   {fill(0);
   {ellipse(x,y,6,6);}}
    
    else if ((y>200)&&(y<250))
      {fill(0);
   {ellipse(x,y,6,6);}}
 else 
   {fill(150);}
   
    if((x>50)&&(x<150)) 
    {fill(0);
    {ellipse(x,y,6,6);}}
   

   
  ellipse(x,y,4,4);
   
   }
 }
 
 
 save("font_8_dotted_line.jpg");
 
 
 
