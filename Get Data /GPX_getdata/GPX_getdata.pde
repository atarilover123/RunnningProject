//Dan Tapper, 2020 (c)
//Running Project - save GPX data to CSV file

//name of file to process
String sfile = "0528";
//extension of file to process
String extension = ".gpx";

Table rundata;
rundata= new Table();

rundata.addColumn("I");
rundata.addColumn("time");
rundata.addColumn("atemp");
rundata.addColumn("cad");
rundata.addColumn("hr");
rundata.addColumn("lat");
rundata.addColumn("lon");

String[] lines2 = loadStrings(sfile+extension);
String [] split2;
println("GPX has " + lines2.length + " lines");

//Value titles from GPX
//println("GPSTime, Temp, Cad, GPSHeartRate, Lat, Lon");
TableRow newRow = rundata.addRow();
for (int i = 0; i < lines2.length; i++) {

  split2 = splitTokens(lines2[i], " \" + ; < > = ");
  for (int sp = 0; sp < split2.length; sp++) {

    //time
    if (split2[sp].equals("time") == true) {
      newRow.setInt("I", rundata.lastRowIndex());
      newRow.setString("time", split2[sp+1]);
    }

    //temp
    if (split2[sp].equals("ns3:atemp") == true) {
      newRow.setString("atemp", split2[sp+1]);
    }

    //Cad. Calories?
    if (split2[sp].equals("ns3:cad") == true) {
      newRow.setString("cad", split2[sp+1]);
    }

    //heartrate
    if (split2[sp].equals("ns3:hr") == true) { 
      newRow.setString("hr", split2[sp+1]);
    }

    //Lat
    if (split2[sp].equals("lat") == true) {
      newRow.setString("lat", split2[sp+1]);
    }

    //Lon
    if (split2[sp].equals("lon") == true) {

      newRow.setString("lon", split2[sp+1]);
      newRow = rundata.addRow();
    }
  }
}
saveTable(rundata, "GPX CSV outs/" + "GP" + sfile +".csv");

print("done");
exit();

