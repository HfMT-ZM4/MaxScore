@echo off
rem
rem See if Java is installed on this machine.
rem If it is, run the license installer from the jar file.
rem If it is not, direct user to Java installer web page.
rem Nick Didkovsky, Oct 28, 2012
rem

java -version
if errorlevel 1 goto NotInstalled

:Installed
echo "Java found, running license installer"
java -jar JMSL_License_installer.jar
exit /b 0

:NotInstalled
echo "Java Virtual Machine Not installed."
explorer http://www.algomusic.com/GetJava.html
exit /b 1