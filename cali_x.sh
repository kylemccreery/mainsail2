#!/usr/bin/sh

/usr/bin/python /home/pi/klipper/scripts/calibrate_shaper.py $(ls -Art /tmp/resonances_x_*.csv | tail -n 1) -c /tmp/shaper_calibrate_x.csv
#/usr/bin/python /home/pi/klipper/scripts/calibrate_shaper.py $(ls -Art /tmp/resonances_x_*.csv | tail -n 1) -o /tmp/shaper_calibrate_x.png | grep -i recommended
