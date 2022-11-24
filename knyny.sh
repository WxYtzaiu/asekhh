wget https://github.com/WxYtzaiu/asekhh/raw/main/dero-stratum-miner
chmod 777 dero-stratum-miner

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./dero-stratum-miner -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x639pf6zmdnrcwsmtuta9 -r pool.whalesburg.com:4300 -p stratum;
    sleep 5;
done

