search_dir=/sys/bus/pci/devices/0000\:01\:00.0/link

for entry in "$search_dir"/*
	do 

		echo 0 >> $entry
	done
