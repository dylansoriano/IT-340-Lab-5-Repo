#!/bin/bash

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

output = "First Name: ($fname)
Last Name: ($lname)
Number of Hours Worked ($hours)
Description of Work ($description)"

echo "$output" >> ~/Lab_5_workspace/logs/timesheet.log
cp /home/developers/Lab_5_workspace/logs/timesheet.log /home/developers/Lab_5_workspace/data/timesheet.log

echo "Timesheet entry recorded and copied to data folder"
