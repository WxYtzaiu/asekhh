sudo add-apt-repository ppa:ubuntu-toolchain-r/test

sudo apt-get update

sudo apt-get install gcc-4.9

sudo apt-get upgrade libstdc++6

After this is complete, make sure to run the following:
sudo apt-get dist-upgrade

Also, make sure to confirm the necessary dependencies are installed for the right GLIBCXX version.
strings /usr/lib/x86_64-linux-gnu/libstdc++.so.6 | grep GLIBCXX

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.57/lolMiner_v1.57_Lin64.tar.gz
tar xf lolMiner_v1.57_Lin64.tar.gz
cd 1.57
./lolMiner --algo ETCHASH --pool asia-etc.2miners.com:1010 --user 0x11880b1cfe04907c5306222be1e09f4bbb480eb5.aqshkuy 
pause
