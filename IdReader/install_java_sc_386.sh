/usr/bin/sudo dpkg -i /home/techman/IdReader/ub16_pkg_32_jre/*.deb
/usr/bin/sudo mkdir /usr/local/workspace
/usr/bin/sudo cp /home/techman/IdReader/IdReaderService-1.0.3.4-full.jar /usr/local/workspace
/usr/bin/sudo cp /home/techman/IdReader/idreader1 /usr/local/workspace
/usr/bin/sudo chmod +X /home/techman/IdReader/idreader.sh
/usr/bin/sudo cp /home/techman/IdReader/idreaders.service /lib/systemd/system
/usr/bin/sudo chmod +X /lib/systemd/system/idreaders.service
/usr/bin/sudo systemctl enable idreaders.service
/usr/bin/sudo systemctl start idreaders.service
