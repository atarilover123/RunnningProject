//Dan Tapper, 2020 (c)
//Running Project - data distributes video frames

//I,Time,AltitudeM,DistanceM,HeartRate,Speed,RunCadence

Table table;
int i = 0;
int tlength; 
void setup() {
  size(900, 750);
  background(0);

  mov = new Movie(this, "drive.mov");
  mov.play();
  mov.jump(0);
  mov.pause();

  table = loadTable("new.csv", "header");

  tlength = table.getRowCount();

  println(table.getRowCount() + " total rows in table");
}
int rl = 20;
int fc = 150;
void draw() {

  background(0);

  float rl = map(mouseY, 0, height, 30, 120);
  float ml = map(mouseX, 0, width, 0, tlength-rl);


  for ( int run = int (ml); run < (int(ml)+int(rl))%707; run++) {

    if (run%fc >=fc-1) {

      mov.read();
      // A new time position is calculated using the current mouse location:
      float f = map(run, ml, (int(ml)+int(rl))%707, 0, 1);
      float t = mov.duration() * f;
      mov.play();
      mov.jump(t);
      mov.pause();
    }

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

    strokeWeight(cadence%14);
    strokeWeight(0.9);

    //imageMode(CENTER);
    PImage movseg = mov.get(1+(i%fc)*2, 0, 10, height);
    image(movseg, xpos, heartrate, 10, height+speed);
  }
}
