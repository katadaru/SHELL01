ifconfig -a | grep ether | tr -d '\t' | tr -d " " | sed 's/ether//'
