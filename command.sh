#!/bin/bash

#OWNER: Praise Akanbi

#Echo "This machine has been running for ..."
echo "This machine has been running for"

#Check how long this machine has been running
uptime

#Create a new user with the name praise
sudo useradd -m praise

#Install the application/packages/software called fish
sudo apt-get install fish

#Create a file with the name domino.yaml
touch domino.yaml

#Create a directory with the name odsl-gxp
mkdir odsl-gxp

#Create a file with the name calender
touch calender

#Print out 3 calender months (previous current and next month) and redirect the output into the file calender 
cal -3 > calender

#Update the packages on the machine
sudo apt-get update

#Print out Job Processing.......
echo "Job Processing......."

#Let the machine sleep for 10 seconds
sleep 10

#Echo the sentence "YAML means Yaml Ain't Markup Language" and redirect it into domino.yaml
echo "YAML means Yaml Ain't Markup Language" > domino.yaml

#Echo "These are the last 5 users created on this machine" and append into domino.yaml
echo "These are the last 5 users created on this machine" >> domino.yaml

#To check the last 5 users on this machine and append into domino.yaml
tail -5 /etc/passwd >> domino.yaml

#Sleep for 5 seconds
sleep 5

#How do you clear an output
clear

#Print out Job sucessful
echo "Job sucessful"
