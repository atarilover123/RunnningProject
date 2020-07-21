//Dan Tapper, 2020 (c)
//Running Project - save TCX data to CSV file

//name of file to process
String sfile = "0529";
//extension of file to process
String extension = ".tcx";

Table rundata;
rundata= new Table();

// Time, Altitude Meters, Distance Meters, Heart Rate, Speed
rundata.addColumn("I");
rundata.addColumn("Time");
rundata.addColumn("AltitudeM");
rundata.addColumn("DistanceM");
rundata.addColumn("HeartRate");
rundata.addColumn("Speed");
rundata.addColumn("RunCadence");

String[] lines = loadStrings(sfile+extension);
String [] split;
println("TCX has " + lines.length + " lines");

TableRow newRow = rundata.addRow();
for (int i = 0; i < lines.length; i++) {

  split = splitTokens(lines[i], " + ; < >");
  for (int sp = 0; sp < split.length; sp++) {

    //Time
    if (split[sp].equals("Time") == true) {
      newRow.setInt("I", rundata.lastRowIndex());
      newRow.setString("Time", split[sp+1]);
    }

    //Altitude Meters
    if (split[sp].equals("AltitudeMeters") == true) {
      newRow.setString("AltitudeM", split[sp+1]);
    }

    //Distance Meters
    if (split[sp].equals("DistanceMeters") == true) {
      newRow.setString("DistanceM", split[sp+1]);
    }

    //heartrate
    if (split[sp].equals("Value") == true) {
      newRow.setString("HeartRate", split[sp+1]);
    }

    //speed
    if (split[sp].equals("ns3:Speed") == true) {
      newRow.setString("Speed", split[sp+1]);
    }

    //Run Cadence
    if (split[sp].equals("ns3:RunCadence") == true) {
      //print(split[sp+1] + ", ");
      newRow.setString("RunCadence", split[sp+1]);
      //println();
      newRow = rundata.addRow();
    }
  }
}

saveTable(rundata, "TCX CSV outs/" + "TC" + sfile +".csv");
print("done");

exit();

