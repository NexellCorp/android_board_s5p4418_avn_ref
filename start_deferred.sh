#!/system/bin/sh

echo 1 > /proc/deferred_initcalls

echo interactive > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor

# stop backward camera
echo 1 > /sys/devices/platform/backward_camera/stop&

# printk log level
echo 7 > /proc/sys/kernel/printk

# sdmmc
#echo 0 > /sys/devices/platform/mmc_switch/enable 

#setprop sys.usb.config adb

#chmod 777 /dev/input/*
