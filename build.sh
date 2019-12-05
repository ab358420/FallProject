# Updated 12/2/19
# This bash file compiles the led.cpp file and outputs the result into led.cgi# for building.

#!/bin/bash
echo " "
echo "Compiling led.cpp into led.cgi: "
echo " "
g++ led.cpp -o led.cgi -lcgicc
