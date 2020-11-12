# this script is only verified to install this ajenti 1 on IGT series.
# other platform might work or not.

sudo rm /var/lib/apt/lists/*.xz
sudo apt-get -o Acquire::GzipIndexes=false update
sudo apt install ./python-imaging_4.1.1-3build2_all.deb ./python-gevent-socketio_0.3.7.99-1_all.deb ./python-support_1.0.15_all.deb ./ajenti_1.2.23.13_all.deb -y