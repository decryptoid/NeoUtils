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
cd /home/ec2-user/neo-scan-docker/
docker-compose up
echo
echo "***********************************"
echo "          A.I Blockchain"
echo "      NEO development server"
echo "         ai-blockchain.com"
echo "***********************************"
echo
echo  STOPPED
echo

