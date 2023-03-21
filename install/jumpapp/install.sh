sudo apt-get install -y wmctrl build-essential debhelper git pandoc shunit2
git clone https://github.com/mkropat/jumpapp.git
cd jumpapp
make deb
sudo dpkg -i jumpapp*all.deb

