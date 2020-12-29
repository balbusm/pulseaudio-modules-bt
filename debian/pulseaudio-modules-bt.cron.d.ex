#
# Regular cron jobs for the pulseaudio-modules-bt package
#
0 4	* * *	root	[ -x /usr/bin/pulseaudio-modules-bt_maintenance ] && /usr/bin/pulseaudio-modules-bt_maintenance
