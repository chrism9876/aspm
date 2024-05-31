#!/bin/sh

cp disableAspm.sh /usr/bin/

chmod 755 /usr/bin/disableAspm.sh

cp disableAspm.service /etc/systemd/system/

systemctl enable disableAspm.service
systemctl start disableAspm.service
