#!/bin/bash

clear
echo
echo "***********************************"
echo "          A.I Blockchain"
echo "      NEO development server"
echo "         ai-blockchain.com"
echo "***********************************"
echo
echo  Starting NEO consensys Nodes...
docker run --rm -d --name neo-privatenet -p 20333-20336:20333-20336/tcp -p 30333-30336:30333-30336/tcp cityofzion/neo-privatenet
echo
echo "***********************************"
echo "          A.I Blockchain"
echo "      NEO development server"
echo "         ai-blockchain.com"
echo "***********************************"
echo
echo

