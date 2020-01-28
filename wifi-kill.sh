#Acep X-Code
#TKJ BLACK HAT


clear

echo "Install Dulu Bos"



sudo apt install python3

sudo apt-get install -y python3-setuptools



clear

echo "Install Selesai Bos"

sleep 3

cd 

git clone https://github.com/bitbrute/evillimiter.git wifi-kill

cd wifi-kill

sudo python3 setup.py install


echo "Done Bos"

sleep 3

cd

sudo evillimiter

