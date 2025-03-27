# Created a SegWit address.
# Add funds to the address.
# Return only the Address

segwit_address=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" bech32)

echo "$segwit_address"

bitcoin-cli -rpcwallet=btrustwallet generatetoaddress 101 "$segwit_address"


echo $segwit_address


#segwit_address=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" bech32)

#bitcoin-cli -rpcwallet=btrustwallet generatetoaddress 101 "$segwit_address"

#echo $segwit_address

