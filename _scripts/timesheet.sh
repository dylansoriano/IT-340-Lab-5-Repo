#!/bin/bash

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

echo "--------------------------------" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "First Name: $fname" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Last Name: $lname" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Hours Worked: $hours" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Description: $description" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "" >> /home/developers/Lab_5_workspace/logs/timesheet.log


