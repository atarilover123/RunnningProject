//Dan Tapper, 2020 (c)
//Running Project - Dashboard data visualisation

//Value titles from CSV
//I,Time,AltitudeM,DistanceM,HeartRate,Speed,RunCadence

Table table;
int i = 0;
int tlength; 
String dnames[] = {
  "t0517", "t0521", "t0524", "t0528", "t0529"
};

//true = save data image
//false = don't save data image
boolean saveim = false;

void setup() {
  size(displayWidth, displayHeight);
  background(0);

  reset();
}

float lc, lx;

void draw() {
  background(0);

  for (TableRow row : table.rows ()) {

    i++;
    i = i%tlength;
    float xpos = map(i, 0, tlength, 40, width);

    float heartrate = row.getFloat("HeartRate")*4;
    float speed = row.getFloat("Speed")*30; 
    float alt = row.getFloat("AltitudeM");
    float dist = row.getFloat("DistanceM")*0.1; 
    float cadence = row.getFloat("RunCadence")*2; 

    strokeWeight(1);

    //map heartrate and speed
    pushMatrix();
    translate(0, 50);
    //stroke(heartrate,speed,alt);
    stroke(255);
    point(xpos, heartrate);
    point(xpos, speed);
    strokeWeight(0.9);
    stroke(255, 50);
    line(xpos, heartrate, xpos, speed);
    popMatrix();

    //map altitude
    pushMatrix();
    translate(0, height/3);
    stroke(alt, cadence, xpos);
    point(xpos, alt);
    strokeWeight(0.9);
    line(xpos, 150, xpos, alt);
    popMatrix();

    //map run cadence
    pushMatrix();
    translate(0, height/2);
    stroke(cadence, alt*2, speed);
    strokeWeight(4);
    point(xpos, cadence);
    strokeWeight(2);
    line(xpos, cadence, lx, lc);
    lx = xpos;
    lc = cadence;
    popMatrix();
  }
  //Write headings
  text();
}

int gi = 0; 

//Function to load new dataset from array
void reset() {
  gi++;
  gi = gi%dnames.length;

  table = loadTable(dnames[gi]+".csv", "header");

  tlength = table.getRowCount();
}

void mouseReleased() {
  if(saveim == true){
  save(dnames[gi]+".jpg");}
  reset();
}

//function to write headings
void text() {
  pushMatrix();
  translate(10, 50);
  text("Heartrate", 0, 0);
  translate(0, height-100);
  text("Speed", 0, 0);
  popMatrix();

  pushMatrix();
  translate(10, height/2);
  text("Altitude", 0, 0);
  popMatrix();

  pushMatrix();
  translate(10, height/2+190);
  text("Cadence", 0, 0);
  popMatrix();
}

