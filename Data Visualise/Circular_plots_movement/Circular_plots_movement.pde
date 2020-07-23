//data visualise Anthony's Run

//I,Time,AltitudeM,DistanceM,HeartRate,Speed,RunCadence

Table table;
int i = 0;
int tlength; 
String dnames[] = {
  "TC0503", "TC0517", "TC0521", "TC0524", "TC0528", "TC0529", 
  "TC0531", "TC0706", "TC0708", "TC0709"
};

float scaler = 1;

void setup() {
  size(700*int(scaler), 700*int(scaler),P3D);
  background(0);

  reset();
}

void draw() {
  background(0);

  for (TableRow row : table.rows ()) {
    //float mmapy = map (mouseY,0,height,4,1);
    //float mmapx = map (mouseX,0,width,0,300);
    i++;
    i = i%tlength;
    //float xpos =  map(i, mmapx,tlength/mmapy, 0, width);
    float xpos = map(i, 0, tlength, 40, width);

    float heartrate = row.getFloat("HeartRate");
    float speed = row.getFloat("Speed")*30; 
    float alt = row.getFloat("AltitudeM");
    float dist = row.getFloat("DistanceM")*0.1; 
    float cadence = row.getFloat("RunCadence")*2; 

pushMatrix();

translate(width/2,height/2);
rotate(frameCount*0.002);
rotateX(frameCount*0.001);
translate(-width/2,-height/2);

    //strokeWeight(1);
    //heartrate and speed
    stroke(255);
    radialcircle(tlength, i, (heartrate)*scaler, (heartrate+speed)*scaler);
    popMatrix();

    //altitude
    pushMatrix();

translate(width/2,height/2);
rotate(frameCount*0.001);
rotateY(frameCount*0.007);
translate(-width/2,-height/2);
    stroke(alt, cadence, xpos);
    strokeWeight(0.9);
    radialcircle(tlength, i, 100, (100+alt)*scaler);
    popMatrix();

pushMatrix();

translate(width/2,height/2);
rotateX(-frameCount*0.01);
translate(-width/2,-height/2);
    //run cadence
    stroke(cadence, alt*2, speed);
    outercircle(tlength, i, 0, (150+cadence)*scaler);
    popMatrix();
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
  //save(dnames[gi]+".tiff");
  reset();
}

