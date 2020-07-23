//Dan Tapper, 2020 (c)
//Running Project - output running data GPS plots

//I,Time,AltitudeM,DistanceM,HeartRate,Speed,RunCadence

float ls = 0;

Table table;
int i = 0;
int tlength; 

String dnames[] = {
   "GP0503", "GP0517", "GP0521", "GP0524", "GP0528", 
  "GP0531", "GP0706", "GP0708", "GP0709"};

void setup() {
  size(800, 800, P3D);
  background(0);

  reset();
}

float lx;
float ly;

void draw() {
  background(0);

  for (TableRow row : table.rows ()) {

    i++;
    i = i%tlength;

    float lon = row.getFloat("lon"); 
    float lat = row.getFloat("lat"); 
    //println(lon);

    //format info for lon & lat
    //lon = highest number, lowest number
    //lat = highest number, lowest number

    float x = map(lon, lonmin, lonmax, 100, width-100); 
    float y = map (lat, latmax, latmin, 100, width-100);
    
    stroke(255);

    point(x, y);
    line(x, y, lx, ly);
    lx = x;
    ly= y;
  }
  text();
}

float latmin;
float latmax; 

float lonmin;
float lonmax; 

int ri = 0;
int gi = -1;

//function to get maximum and minimum lon/lat values 
//and redraw plot
void reset() {
  gi++;
  gi = gi%dnames.length;

  table = loadTable(dnames[gi]+".csv", "header");

  tlength = table.getRowCount();
  float lonarray[] = new float [tlength];
  float latarray[] = new float [tlength];

  for (TableRow row : table.rows ()) {
    ri++;
    ri = ri%tlength;

    lonarray[ri] = row.getFloat("lon");

    latarray[ri] = row.getFloat("lat");

    if (ri>=tlength-1) {

      lonmin = min(lonarray);
      lonmax = max(lonarray);

      latmin = min(latarray);
      latmax = max(latarray);
    }

    for (int i = 0; i < lonarray.length; i++) {
      if (lonarray[i] < 0 ) {
        lonarray[i] = lonarray[i];
      } else {
        lonarray[i] = min(lonarray);
      }
    }

    for (int i = 0; i < lonarray.length; i++) {
      if (latarray[i] > 0 ) {
        latarray[i] = latarray[i];
      } else {
        latarray[i] = max(latarray);
      }
    }
  }
}

void mouseReleased() {
  reset();
}

void text(){
  textAlign(CENTER);
    textSize(25);
  text(dnames[gi], width/2, 50);
}