geth --networkid your_network_id --datadir ./data
--port 30303
--ipcdisable
--syncmode full
--rpc
--allow-insecure-unlock
--rpccorsdomain "*"
--rpcport 8545
--rpcaddr your_ip_address
--unlock your_node0_address
--password ./password.txt
--mine
--rpcapi personal,admin,db,eth,net,web3,miner,shh,txpool,debug,clique
--ws
--wsaddr 0.0.0.0
--wsport 8546
--wsorigins '*'
--wsapi personal,admin,db,eth,net,web3,miner,shh,txpool,debug,clique
--maxpeers 25 --etherbase 0 --gasprice 0 --targetgaslimit 9999999 console

sudo geth --networkid your_network_id --datadir ./data --port 30303 --ipcdisable --syncmode full --rpc --allow-insecure-unlock --rpccorsdomain "*" --rpcport 8545 --rpcaddr your_ip_address --unlock your_node0_address --password ./password.txt --mine --rpcapi personal,admin,db,eth,net,web3,miner,shh,txpool,debug,clique --ws --ws.addr 0.0.0.0 --ws.port 8546 --ws.origins '*' --ws.api personal,admin,db,eth,net,web3,miner,shh,txpool,debug,clique --maxpeers 25 --miner.etherbase 0 --miner.gasprice 0 --miner.gaslimit 9999999 console
