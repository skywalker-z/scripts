#!/bin/bash
# Add a user to a group on a list of machines by calling
# adduser2group-onemachine for each machine in the machine list
# 
# Usage: bash adduser2group-cluster.sh $username $group adduser2group-machinelist.txt

loginuser=yourname
password=yourpassword
username=$1
group=$2
machinelist=$3

while IFS='' read -r line || [[ -n "$line" ]]; do
    ./adduser2group-onemachine $loginuser $password $username $group $line
done < $machinelist

