#!/system/bin/sh

busybox echo "" >> /system/build.prop
busybox echo "### Theme ###" >> /system/build.prop
busybox echo "" >> /system/build.prop
busybox echo "persist.sys.themeId=HoloSense" >> /system/build.prop
busybox echo "persist.sys.themePackageName=com.tung91.tmobileflatsense" >> /system/build.prop
