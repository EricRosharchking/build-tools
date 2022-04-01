echo "Start building & installing artifacts in FIVE seconds"
timeout /t 5
call mvn install
echo Installing artifacts complete, press "any key" to list artifacts structure
pause
echo calling "jar tf .\admin\target\admin-1.0-SNAPSHOT.jar"
call jar tf .\admin\target\admin-1.0-SNAPSHOT.jar
echo calling "jar tf .\web\target\web-1.0-SNAPSHOT.war"
call jar tf .\web\target\web-1.0-SNAPSHOT.war
pause