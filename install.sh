## create temp dir
mkdir ssr;
cd ssr;
## down pip
wget https://bootstrap.pypa.io/get-pip.py;
sudo python get-pip.py;
## install ssr
sudo pip --no-cache-dir install https://github.com/JBLeung/shadowsocksr/archive/manyuser-hide-pw.zip;
## get ssr resource for synology
sudo wget https://raw.githubusercontent.com/JBLeung/synology-ssr/master/res/config.json;
sudo wget https://raw.githubusercontent.com/JBLeung/synology-ssr/master/res/util.py;
## replace update util for python crypto libraray
sudo mv /usr/lib/python2.7/ctypes/util.py /usr/lib/python2.7/ctypes/bk_util.py;
sudo mv ./util.py /usr/lib/python2.7/ctypes/util.py;
## install make
sudo pip install py-make
## clear
