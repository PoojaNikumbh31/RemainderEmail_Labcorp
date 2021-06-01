@echo off 
Echo "Please Wait Checking and Updating AdminClient"
call robocopy "\\pbtpfil01\AdminClient_Prod" "c:\Admin Client\Client" /mir /R:1 /W:5 >null
