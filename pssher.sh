#!/bin/bash
IFS=$'\n'       # make newlines the only separator
username="ubuntu" # Username of the server
for j in $(cat servers.txt)
do
 hostname="${username}@${j}"
 echo $hostname >> ~/.pssh_hosts_files
done