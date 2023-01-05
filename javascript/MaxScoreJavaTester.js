outlets = 2;

function bang()
{
	fnames = [];
	myOS = max.os;
	if (myOS == "macintosh")
	{
	var f = new Folder("/Library/Java/JavaVirtualMachines/");
	f.typelist = [ "fold" ];
	f.reset();	
	while (!f.end) {
  		f.next();
	fnames.push(f.filename);
  	}
	f.close();
	var jdkExist = (fnames.join(" ").indexOf("jdk") == -1);
	if (jdkExist) 
		{
			outlet(1, 0);
//			post("No Java jdk detected.\n");
//			post("Please install Java for Mac OS X.\n");
//			post("Oracle Java is NOT supported by Max on Mac OS X.\n");
			if (max.arch == "arm64") outlet(0, "https://cdn.azul.com/zulu/bin/zulu19.30.11-ca-jdk19.0.1-macosx_aarch64.dmg?_gl=1*83kdpl*_ga*MTMxNjMxNzMwMS4xNjcyOTE5MTQ0*_ga_42DEGWGYD5*MTY3MjkxOTE0My4xLjEuMTY3MjkxOTE2Ni4zNy4wLjA.");
			else outlet(0, "https://cdn.azul.com/zulu/bin/zulu19.30.11-ca-jdk19.0.1-macosx_x64.dmg?_gl=1*4imiiw*_ga*MTMxNjMxNzMwMS4xNjcyOTE5MTQ0*_ga_42DEGWGYD5*MTY3MjkxOTE0My4xLjEuMTY3MjkxOTMwMS41NS4wLjA.");
		}
		else
		{
			outlet(1, 3);
//			post("Your Java installation seems to be in order.\n");
		}
	}
	else
	{
		fnames = [];
		myArch = max.arch;
		if (myOS == "x86")
		{
		var f = new Folder("C:/Program Files (x86)/Java/");
		f.typelist = [ "fold" ];
		f.reset();	
		while (!f.end) {
  			f.next();
		fnames.push(f.filename);
  		}
		f.close();				
		var jdkExist = (fnames.join(" ").indexOf("jdk") == -1) || (fnames.join(" ").indexOf("1.8") == -1) ;
		if (jdkExist == -1) 
		{
			outlet(1, 1);
//			post("No matching Java jdk detected.\n");
//			post("Please download Java 32-bit; Link: Windows Offline.\n");
			outlet(0, "https://www.oracle.com/java/technologies/javase/javase8u211-later-archive-downloads.html#license-lightbox");
		}
		else
		{
			outlet(1, 3);
		}
		}
		else
		{
		fnames = [];
		var f = new Folder("C:/Program Files/Java/");
		f.typelist = [ "fold" ];
		f.reset();	
		while (!f.end) {
  			f.next();
		fnames.push(f.filename);
  		}
		f.close();				
		var jdkExist = (fnames.join(" ").indexOf("jdk") == -1) || (fnames.join(" ").indexOf("1.8") == -1) ;
		if (jdkExist == -1) 
		{
			outlet(1, 2);
//			post("No matching Java jdk detected.\n");
//			post("Please download Java 64-bit; Link: Windows Offline (64-bit)\n");
			outlet(0, "https://www.oracle.com/java/technologies/javase/javase8u211-later-archive-downloads.html#license-lightbox"); 
		}
		else
		{
			outlet(1, 3);
//			post("Your Java installation seems to be in order.\n");
		}
		}
	}
}
