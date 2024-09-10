#!/bin/bash

#You have a directory called logs that contains log files with the extension .log. Write a script that:

#Finds all log files modified in the last 7 days.
#Moves these log files to a directory named recent_logs.
#Searches within these log files for any occurrence of the word "ERROR" and stores the results in a file named error_report.txt.


find /home/ubuntu/bashScriptPractice/ -iname "*.log" -mtime -7 -print >> /home/ubuntu/bashScriptPractice/recent_logs 
