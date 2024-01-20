.#!/bin/bash

# Set the full path to the babylond executable
BABYLOND="/usr/local/bin/babylond"

# Run the babylond command and capture both stdout and stderr
$BABYLOND tx epoching delegate bbnvaloper140rj3rvmgj24v3ux8vd0grpdte4q0s6l7p2tkc 1000000ubbn --from wallet --chain-id bbn-test-2 --gas-adjustment 1.4 --gas auto --fees 10ubbn -y
