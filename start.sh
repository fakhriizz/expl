export DATABASE_URL=postgresql://postgres:postgres@localhost:5432/blockscout
export ETHEREUM_JSONRPC_VARIANT=geth
export COIN=GAR
export NETWORK=GAR
export ETHEREUM_JSONRPC_HTTP_URL=http://testnet.garshop.my.id:8585
export ETHEREUM_JSONRPC_TRACE_URL=http://testnet.garshop.my.id:8585
export SUBNETWORK="Garshop Testnet"
export SUPPLY_MODULE=100000000
export PORT=8000
export DISABLE_EXCHANGE_RATES=TRUE
export GAS_PRICE=2
export APPS_MENU=FALSE
export DISABLE_INDEXER=TRUE
export SECRET_KEY_BASE=e0zz7twcNsLACoop/UF8tKhyiHwlT02MXviQ+b+3vrOKbwf9Hj/nBp7CYFf2Ew0W
export SUPPORTED_CHAINS="[]"
export HIDE_BLOCK_MINER=true

mix phx.server

