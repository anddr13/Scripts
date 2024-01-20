.#!/bin/bash

# Set the full path to the babylond executable
BABYLOND="/usr/local/bin/babylond"

# Run the babylond command and capture both stdout and stderr
$BABYLOND tx epoching delegate bbnvaloper1xazmjmvjh7vqw37mxmz545373ja7y8vp68xsdu 1000000ubbn --from wallet --chain-id bbn-test-2 --gas-adjustment 1.4 --gas auto --fees 10ubbn -y
