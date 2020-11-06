#!/bin/sh
#
# See if Java is installed on this machine.
# If it is, run the license installer from the jar file.
# If it is not, direct user to Java installer web page.
# Nick Didkovsky, Oct 28, 2012
#
cd "`dirname \"$0\"`"
echo working dir is:
pwd
java -version
if [ $? = 0 ] ; then
	echo "Java found, running license installer"
	java -jar ./JMSL_License_installer.jar
else
	echo "Java not found on this Mac"
	open http://www.algomusic.com/GetJava.html
fi 