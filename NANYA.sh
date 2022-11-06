wget https://github.com/WxYtzaiu/asekhh/raw/main/dero-stratum-miner
chmod 777 dero-stratum-miner

#!/bin/bash
while :; do
./dero-stratum-miner -r pool.whalesburg.com:4300 -w dero1qys9wuhjztzttgwhg3ahz3wamh7rkk86fs5xjtuxppflzkf9wl7rxqqma4k6w.$(echo $(shuf -i 1-9999 -n 1)-KAMUNANYA)
sleep 5;
done
