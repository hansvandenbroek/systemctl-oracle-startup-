# systemctl-oracle-startup-

copy de oracle.service file naar /usr/lib/systemd/system
systemctl daemon-reload
systemctl enable oracle.service
systemctl start oracle.service
