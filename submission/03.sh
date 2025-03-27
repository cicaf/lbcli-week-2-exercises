# Created a SegWit address.
# Add funds to the address.
# Return only the Address

segwit_address=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" bech32)

bitcoin-cli -regtest generatetoaddress 101 "$segwit_address"

echo $segwit_address

