#!/bin/bash

disk_size=$(df -h | sed -n '2p' | awk '{print $5}' | sed 's/%//g')

disk_name=$(df -h | sed -n '2p' | awk '{print $1}')

if [[ $disk_size -gt 30 ]] ; then
	echo "Sent Mail to register email-ID"
else
	echo "Disk is not Full so no need to the send mail"
fi

