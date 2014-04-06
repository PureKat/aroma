#!/system/bin/sh

busybox echo "" >> /system/build.prop
busybox echo "### Theme ###" >> /system/build.prop
busybox echo "" >> /system/build.prop
busybox echo "persist.sys.themeId=Flat" >> /system/build.prop
busybox echo "persist.sys.themePackageName=com.rayford85.flat.xda" >> /system/build.prop
