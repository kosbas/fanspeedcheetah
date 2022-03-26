echo -e "#!/bin/bash\nwhile (true)\ndo\n    curl -c /tmp/kuk 'http://127.0.0.1/api/auth?username=yongyi&password=yongyi' > /dev/null;\n    curl -b @/tmp/kuk 'http://127.0.0.1/other-settings/setTemptgt?temptgt=64' > /dev/null;\n    sleep 60;\ndone;" > /usr/fanspeedsh.sh
echo -e "[Unit]\nDescription="Run script after 6 munutes after boot"\n\n[Timer]\nOnBootSec=6m\n\n[Install]\nWantedBy=timers.target" > /etc/systemd/system/fanspeed.timer
echo -e "[Unit]\nDescription=Change speed fan.\nWants=fanspeed.timer\n\n[Service]\nType=oneshot\nExecStart=/bin/sh /usr/fanspeedsh.sh\n\n[Install]\nWantedBy=multi-user.target" > /etc/systemd/system/fanspeed.service

chmod +x /usr/fanspeedsh.sh
systemctl enable /etc/systemd/system/fanspeed.timer
systemctl enable /etc/systemd/system/fanspeed.service
reboot
