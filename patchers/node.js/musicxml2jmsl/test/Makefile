MAXSCOREPATH=/Users/john/Documents/Max\ 8/Packages/MaxScore
MAXSCOREURL=/Users/john/Documents/Max%208/Packages/MaxScore
MAXSCOREJMSLCLASSPATH=/java-classes/lib
FULLMAXSCOREJMSLCLASSPATH=$(MAXSCOREPATH)$(MAXSCOREJMSLCLASSPATH)
FULLMAXSCOREJMSLCLASSURL=$(MAXSCOREURL)$(MAXSCOREJMSLCLASSPATH)
CLASSPATH=.:$(FULLMAXSCOREJMSLCLASSPATH)/jscore.jar:$(FULLMAXSCOREJMSLCLASSPATH)/jmsl.jar:$(FULLMAXSCOREJMSLCLASSPATH)/maxscore.jar:/Applications/Max.app/Contents/Resources/C74/packages/max-mxj/java-classes/lib/max.jar 
JARS=$(FULLMAXSCOREJMSLCLASSPATH)/jscore.jar $(FULLMAXSCOREJMSLCLASSPATH)/jmsl.jar $(FULLMAXSCOREJMSLCLASSPATH)/maxscore.jar /Applications/Max.app/Contents/Resources/C74/packages/max-mxj/java-classes/lib/max.jar
JARURLS=$(FULLMAXSCOREJMSLCLASSURL)/jscore.jar $(FULLMAXSCOREJMSLCLASSURL)/jmsl.jar $(FULLMAXSCOREJMSLCLASSURL)/maxscore.jar /Applications/Max.app/Contents/Resources/C74/packages/max-mxj/java-classes/lib/max.jar
CLASSDIR=.

all: jmslwriter.jar

jmslwriter.jar: JMSLWriter.class MANIFEST.MF
	jar cvmf MANIFEST.MF jmslwriter.jar JMSLWriter.class $(JARS)

JMSLWriter.class: jmslwriter.java
	javac -d $(CLASSDIR) -classpath $(CLASSPATH) $<

MANIFEST.MF:
	echo "Main-Class: JMSLWriter" > MANIFEST.MF
	echo "\n"
	echo "Class-Path: "$(JARURLS) >> MANIFEST.MF


.PHONY: clean
clean:
	rm -rf JMSLWriter.class jmslwriter.jar MANIFEST.MF
