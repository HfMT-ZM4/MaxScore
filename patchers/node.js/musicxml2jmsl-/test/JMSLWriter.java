import java.io.*;
import com.softsynth.jmsl.score.Score;
import com.softsynth.jmsl.score.util.MusicXMLWriter;

public class JMSLWriter
{
	public static void main(String[] args)
	{
		if(args.length < 4){
			System.err.println("JMSLWriter.jar:");
			System.err.println("requires 4 arguments:");
			System.err.println("output format (musicxml or jmsl)");
			System.err.println("input directory");
			System.err.println("output directory");
			System.err.println("filename");
			return;
		}
		String format = args[0];
		String idir = args[1];
		String odir = args[2];
		String filename = args[3];

		Score score = null;
		try{
			score = Score.load(idir + "/" + filename);
		}catch(java.io.IOException e){
			System.err.println("couldn't load " + idir + "/" +
					   filename + ". caught exception:");
			System.err.println(e.toString());
			return;
		}
		if(format.compareToIgnoreCase("musicxml") == 0){
			PrintWriter pw;
			try{
				pw = new PrintWriter(odir + "/" + filename);
			}catch(java.io.FileNotFoundException e){
				System.err.print("couldn't create file ");
				System.err.print(odir);
				System.err.println("for writing. caught exception: ");
				System.err.println(e.toString());
				return;
			}

			MusicXMLWriter writer = new MusicXMLWriter(score, pw);
			writer.write();
			pw.flush();
			pw.close();
		}else if(format.compareToIgnoreCase("jmsl") == 0){
			try{
				score.save(odir + "/" + filename);
			}catch(java.io.IOException e){
				System.err.println("couldn't write " + odir + "/" +
						   filename + ". caught exception:");
				System.err.println(e.toString());
				return;
			}
		}
		System.exit(0);
	}
}
