#
# Regular cron jobs for the dunst package
#
0 4	* * *	root	[ -x /usr/bin/dunst_maintenance ] && /usr/bin/dunst_maintenance
