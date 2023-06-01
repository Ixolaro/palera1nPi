echo Installing palera1n... it may ask for password
sudo rm /etc/rc.local
sudo cp rc.local /etc/
sudo cp palera1n /usr/sbin/
echo configuring and patching
sudo apt install usbmuxd
sudo chmod +x /usr/sbin/palera1n
sudo chmod +x /etc/rc.local
sleep 5
echo done! please reboot the system
sleep 10
