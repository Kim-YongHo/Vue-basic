@ECHO OFF
ECHO ---------------------------------------------------------
ECHO ------[8080 포트를 사용하는 프로세스를 종료합니다]-------
ECHO ---------------------------------------------------------
SET killport=8080
for /f "tokens=5" %%p in ('netstat -aon ^| find /i "listening" ^| find "%killport%"') do taskkill /F /PID %%p
pause