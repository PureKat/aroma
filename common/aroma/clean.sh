#!/sbin/sh
# =========================================
# Cleaning script for Android Revolution HD
# =========================================

# Remove content of dalvik-cache and resource-cache
rm -Rf /data/dalvik-cache
rm -Rf /data/resource-cache

# Remove /system/app - /data/app doubled applications
#rm /data/app/com.google.android.gm*.apk
#rm /data/app/com.google.android.gms*.apk
#rm /data/app/com.google.android.googlequicksearchbox*.apk
#rm /data/app/com.android.vending*.apk
#rm /data/app/com.koushikdutta.superuser*.apk

# Remove SuperSu by Chainfire to avoid having two superusers on the device
rm /data/app/eu.chainfire.supersu*.apk
rm /data/app/eu.chainfire.supersu.pro*.apk
rm -Rf /data/data/eu.chainfire.supersu
rm -Rf /data/data/eu.chainfire.supersu.pro
#rm -Rf /data/user/0/eu.chainfire.supersu
#rm -Rf /data/user/0/eu.chainfire.supersu.pro

# Remove /data/app - /data/app doubled applications
	## GAPPS
	rm /data/app/com.android.chrome*.apk
	rm /data/app/com.google.android.apps.maps*.apk
	rm /data/app/com.google.android.street*.apk
	rm /data/app/com.google.android.music*.apk
	rm /data/app/com.google.android.apps.plus*.apk
	rm /data/app/com.google.android.googlequicksearchbox*.apk
	rm /data/app/com.google.android.youtube*.apk

	## CAPPS
	rm /data/app/com.dropbox.android*.apk
	rm /data/app/com.ballerapps.slidingexplorer*.apk
	rm /data/app/com.facebook.katana*.apk
	rm /data/app/com.adobe.flashplayer*.apk
	rm /data/app/com.adobe.reader*.apk
	rm /data/app/com.twitter.android*.apk

# End of the cleaning script
