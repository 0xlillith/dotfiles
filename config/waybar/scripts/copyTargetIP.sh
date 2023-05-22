#!/bin/bash
 
ip_address=$(cat ~/.config/waybar/scripts/target | awk '{print $1}')
machine_name=$(cat ~/.config/waybar/scripts/target | awk '{print $2}')
 
if [ $ip_address ] && [ $machine_name ]; then
    echo "$ip_address%{u-}" | copyq copy - &>1
else
    
fi