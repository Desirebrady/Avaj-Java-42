#!/bin/sh
javac -d . com/avaj/**/*.java
java -cp . com.avaj.simulator.Simulator $@Simulaton.txt

rm com/avaj/**/*.class
rm com/avaj/simulator/vehicles/*.class
