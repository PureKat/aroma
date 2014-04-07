#!/system/bin/sh

busybox echo "" >> /system/build.prop
busybox echo "### Theme ###" >> /system/build.prop
busybox echo "" >> /system/build.prop
busybox echo "persist.sys.themeId=KitKatify" >> /system/build.prop
busybox echo "persist.sys.themePackageName=com.kitkatify.theme" >> /system/build.prop
