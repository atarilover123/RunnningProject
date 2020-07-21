//Dan Tapper, 2020 (c)
//Running Project - interactive graphs of running data

//I,Time,AltitudeM,DistanceM,HeartRate,Speed,RunCadence

Table table;
int i = 0;
int tlength; 

String dnames[] = {
  "t0517", "t0521", "t0524", "t0528", "t0529"
};
void setup() {
  size(1000, 500);
  background(0);
 
 reset();

}
int rl = 20;
void draw() {

  background(0);
  
  float rl = map(mouseY,0,height,20,300);

  float ml = map(mouseX, 0, width, 0, tlength-rl);

  for ( int run = int (ml); run < (int(ml)+int(rl))%707; run++) {
    
    TableRow row = table.getRow(run);

    i++;
    i = i%(int(rl));
    float xpos =  map(i, 0, rl, 0, width);


    float heartrate = row.getFloat("HeartRate");
    float speed = row.getFloat("Speed")*30; 
    float alt = row.getFloat("AltitudeM"); 
    float cadence = row.getFloat("RunCadence"); 

    stroke(255);
    strokeWeight(abs(alt%14));
    point(xpos, heartrate);

    strokeWeight(cadence%14);
    point(xpos, height/2+(speed));
    strokeWeight(0.9);

    float mcolor = map(i, 0, rl, 0, 255);

    stroke(mcolor, cadence, speed);
   line(xpos, heartrate, xpos, height/2+speed); 
  }
}

int gi = 0;
void reset() {
  gi++;
  gi = gi%dnames.length;

  table = loadTable(dnames[gi]+".csv", "header");

  tlength = table.getRowCount();
}

void mouseReleased() {
  reset();
}
