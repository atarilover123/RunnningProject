//Dan Tapper, 2020 (c)
//Running Project - GPS plot overlayd with data

//I,Time,AltitudeM,DistanceM,HeartRate,Speed,RunCadence

float ls = 0;
Table table;
int i = 0;
int tlength; 
float lastx, lasty;
void setup() {
  size(700, 700);
  background(0);

  table = loadTable("new 2.csv", "header");
  tlength = table.getRowCount();
  println(table.getRowCount() + " total rows in table");
}

void draw() {
  background(0);

  for (TableRow row : table.rows ()) {

    i++;
    i = i%tlength;

    float heartrate = row.getFloat("HeartRate")*0.3;
    float speed = row.getFloat("Speed")*30; 
    float alt = row.getFloat("AltitudeM")*10; 
    float cadence = row.getFloat("RunCadence"); 

    float lon = row.getFloat("lon"); 
    float lat = row.getFloat("lat"); 
    //println(lon);
    float x = map(lon, -79.368762, -79.352044, 100, width-100); 
    float y = map (lat, 43.723593, 43.7143685, 100, width-100);

    stroke(255);
    strokeWeight(abs(alt%14));
    fill(255);
    //point(x,y);
    strokeWeight(0.6);
    line(x, y, lastx, lasty);

    lastx = x;
    lasty = y;
  }

  showpoint(100);
  drawline(100);
}

//functions to interact with and move through data
void showpoint(int rlength) {

  float secsel = map(mouseX, 0, width, 0, tlength);

  TableRow section = table.getRow(int(secsel));
  float lon = section.getFloat("lon"); 
  float lat = section.getFloat("lat"); 

  float sx = map(lon, -79.368762, -79.352044, 100, width-100); 
  float sy = map (lat, 43.723593, 43.7143685, 100, width-100);


  TableRow section2 = table.getRow((int(secsel)+rlength)%707);

  float slon = section2.getFloat("lon"); 
  float slat = section2.getFloat("lat"); 

  float sx2 = map(slon, -79.368762, -79.352044, 100, width-100); 
  float sy2 = map (slat, 43.723593, 43.7143685, 100, width-100);

  line(sx, sy, sx2, sy2);
  ellipse(sx, sy, 10, 10);
}

int xi = 0;
void drawline(int rlength) {
  float secsel = map(mouseX, 0, width, 0, tlength);
  int selsec = int(secsel)+rlength;
  for (int srun = int (secsel); srun < selsec%707; srun++) {

    xi++;
    xi = xi%(int(rlength));
    float xipos =  map(xi, 0, rlength, 0, width);

    TableRow section = table.getRow(int(srun));
    float lon = section.getFloat("lon"); 
    float lat = section.getFloat("lat"); 

    float slon = section.getFloat("lon"); 
    float slat = section.getFloat("lat"); 
    float sx = map(slon, -79.368762, -79.352044, 100, width-100); 
    float sy = map (slat, 43.723593, 43.7143685, 100, width-100);

    float heartrate = section.getFloat("HeartRate");
    float speed = section.getFloat("Speed")*30; 
    float alt = section.getFloat("AltitudeM")*5; 
    float cadence = section.getFloat("RunCadence");
    pushMatrix();
    translate(0, 400);
    stroke(#54A3F5);
    line(xipos, height, xipos, 200+alt);
    stroke(255);
    line(xipos, heartrate, xipos, 200+speed);

    popMatrix();
  }
}

