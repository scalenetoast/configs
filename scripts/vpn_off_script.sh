#read var (old)

#will get the first and only line of the vpn_info file
var=$( head -n 1 path/to/vpn_info.txt  )
#will use that line (uuid) to turn off the connection
nmcli con down $var
