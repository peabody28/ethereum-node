docker run -v "/mnt/eth-data/ethereum/execution/geth:/root" --name geth-prune -d -i ethereum/client-go snapshot prune-state
