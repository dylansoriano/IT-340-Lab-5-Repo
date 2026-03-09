VM Name: dev-onboarding-djs246
username: dev-bobby
password: tool
Instructions on how an employee unfamiliar with Ubuntu would execute and 
use the following scripts in terminal:
- monitor.sh
	Since monitor.sh runs by itself every minute using cron, you can 
	nano into or perform cat on monitor.sh and it will tell you uptime,
	memory usage, and disk usage every minute
- timesheet.sh
	To log in your hours, run ./timesheet.sh inside the _scripts folder
	and follow the prompts. These inputs will be received in 
	logs/timesheet.log
	
