#!/bin/bash

# Run a NNGS
cd /root/go/nngs/bin
./nngssrv

# Make container stay launched
tail -f /dev/null
