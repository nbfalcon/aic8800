#!/bin/sh
make -j8
sudo insmod ./aic_load_fw/aic_load_fw.ko
sudo insmod ./aic8800_fdrv/aic8800_fdrv.ko dpsm=1 monitor_only=1
# sudo iw dev wlan0 del
# sudo iw dev wlan2 del
