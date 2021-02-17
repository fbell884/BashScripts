#!/bin/bash

echo 'Pi Temp at: ' >> pitemplog.log
date >> pitemplog.log
vcgencmd measure_temp >> pitemplog.log
echo -------------------------------- >> pitemplog.log


