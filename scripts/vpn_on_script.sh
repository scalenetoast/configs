#generates random number from 1-3 
RAND=$((1 + $RANDOM % 3))

#enter the vpn uuid in between the quotes
vpn1=""
vpn2=""
vpn3=""

if [ $RAND == 1 ]; then
nmcli con up $vpn1
#will echo the uuid of the vpn into the vpn_info file (so the vpn off script can use it)
echo $vpn1 > path/to/vpn_info.txt
elif [ $RAND == 2 ]; then
nmcli con up $vpn2
echo $vpn2 > path/to/vpn_info.txt
elif [ $RAND ==	3 ]; then
nmcli con up $vpn3
echo $vpn3 > path/to/vpn_info.txt
fi
