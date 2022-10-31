wget https://github.com/angkii/m/raw/main/astrominer
chmod 777 astrominer

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w deroi1qykdhx37h72gy9hl48xjjvdagjyh7afzsr8tn0r54tem8dq5evxncq9pvfz92xevuvu8geqh829q3asvh9.MAJA -r 170.187.197.220:443 -p stratum;
    sleep 5;
done
