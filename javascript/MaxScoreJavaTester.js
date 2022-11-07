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
	var jdkExist = fnames.join(" ").indexOf("jdk");
	if (jdkExist == -1) 
		{
			outlet(1, 0);
//			post("No Java jdk detected.\n");
//			post("Please install Java for Mac OS X.\n");
//			post("Oracle Java is NOT supported by Max on Mac OS X.\n");
			outlet(0, "https://support.apple.com/kb/DL1572?locale=en_US");
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
		var jdkExist = fnames.join(" ").indexOf("jdk");
		if (jdkExist == -1) 
		{
			outlet(1, 1);
//			post("No matching Java jdk detected.\n");
//			post("Please download Java 32-bit; Link: Windows Offline.\n");
			outlet(0, "https://www.azul.com/downloads/");
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
		var f = new Folder("C:/Program Files/Java/");
		f.typelist = [ "fold" ];
		f.reset();	
		while (!f.end) {
  			f.next();
		fnames.push(f.filename);
  		}
		f.close();				
		var jdkExist = fnames.join(" ").indexOf("jdk");
		if (jdkExist == -1) 
		{
			outlet(1, 2);
//			post("No matching Java jdk detected.\n");
//			post("Please download Java 64-bit; Link: Windows Offline (64-bit)\n");
			outlet(0, "https://www.azul.com/downloads/"); 
		}
		else
		{
			outlet(1, 3);
//			post("Your Java installation seems to be in order.\n");
		}
		}
	}
}
