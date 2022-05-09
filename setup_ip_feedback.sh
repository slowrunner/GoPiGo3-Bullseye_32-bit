#/bin/bash

echo "copying ip_feedback.service to /etc/systemd/system"
sudo cp ./etc_systemd_system.ip_feedback.service /etc/systemd/system/ip_feedback.service
sudo systemctl daemon-reload
sudo systemctl enable ip_feedback
sudo service ip_feedback start
