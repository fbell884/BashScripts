#!/bin/bash

echo 'Pi Temp on: ' >> pitemp.log
date >> pitemp.log
vcgencmd measure_temp >> pitemp.log
echo -------------------------------- >> pitemp.log


