//draw a radial circle
void radialcircle(int cnum, int i, float rad, float datain) {

  float angle;
  if (cnum*i==0)
    angle  =  radians(360.0);
  else
    angle  =  radians(360.0/cnum*i); 

  float x1 = width/2  + rad * cos(angle); 
  float y1 = height/2 + rad * sin(angle);

  float x2 = width/2  + datain * cos(angle); 
  float y2 = height/2 + datain * sin(angle);

  line(x1, y1, x2, y2);
}

//draw around the outside edge of the circle
float lx;
float ly;

void outercircle(int cnum, int i, float rad, float datain) {

  float angle;
  if (cnum*i==0)
    angle  =  radians(360.0);
  else
    angle  =  radians(360.0/cnum*i); 

  float x1 = width/2  + (rad+datain) * cos(angle); 
  float y1 = height/2 + (rad+datain) * sin(angle);

  line(x1, y1, lx, ly);
  //point(x1,y1);

  lx = x1;
  ly = y1;
}
