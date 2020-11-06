import com.cycling74.max.*;
import com.cycling74.jitter.*;
import java.awt.*;
import javax.swing.*;
import java.awt.geom.*;
import java.awt.image.BufferedImage;
import java.awt.font.*;

// created by Georg Hajdu, December 9, 2012.

/*
Sends out the character codes for all available glyphs in a font.
Based on code by Keith Fenske, http://www.psc-consulting.ca/fenske/ 
 */

public class enumerateGlyphs extends MaxObject
	{
		
		static final int MIN_UNICODE = Character.MIN_CODE_POINT; // Java 5.0 0x10FFFF
		//  static final int MAX_UNICODE = Character.MAX_CODE_POINT; // Java 5.0 0x000000
		static final int MAX_UNICODE =Character.MAX_CODE_POINT;
		static Font panelFont;        // common font object for display text
		String fontName = "Arial";
		
		int[] charChar;                 // as above, but for Unicode characters
		int charCount;
		int[] charGlyph;
		
		int[] glyphChar;                // as above, but for raw glyph numbers
		int glyphCount;
		int[] glyphGlyph;
		
		private static final String[] INLET_ASSIST = new String[]{
		"Font Name"
		};
		private static final String[] OUTLET_ASSIST = new String[]{
		"Character Code"
		};
				
		public enumerateGlyphs(Atom[] args) {
			declareInlets(new int[]{DataTypes.ALL});
			declareOutlets(new int[]{DataTypes.ALL});
			setInletAssist(INLET_ASSIST);
			setOutletAssist(OUTLET_ASSIST);
		}
		
		
				
		public static BufferedImage makeBufferedImage(Image image) {
			BufferedImage bufferedImage = new BufferedImage(
															image.getWidth(null), image.getHeight(null),
															BufferedImage.TYPE_INT_RGB);
			Graphics2D g2 = bufferedImage.createGraphics();
			g2.drawImage(image, null, null);
			return bufferedImage;
		}
				
		public BufferedImage invisibleImage() {
			int imageWidth = 100;
			int imageHeight = 100;
			int i, k;                     // index variables
			
			Frame frame = new Frame ();
			// addNotify () is required to create an image (this will call Toolkit.getDefaultToolkit ())
			// addNotify "creates the frame's peer, its actual resource in whatever native window toolkit you're working on"
			// cf. p. 188 Java 2D Graphics, Jonathon Knudsen, O'Reilly Pub.
			frame.addNotify ();
			Image theImage = frame.createImage(imageWidth, imageHeight);
			// use a Graphics2D to get better imaging
			Graphics2D gc = (Graphics2D)theImage.getGraphics ();
			FontRenderContext render = gc.getFontRenderContext(); // for displaying low-level glyphs
			panelFont = new Font(fontName, Font.PLAIN, 12); // save current character display font
			
			charCount = 0;              // start with no characters in the list
			int[] charTemp = new int[MAX_UNICODE + 1]; // use maximum size
			for (i = 0; i < charTemp.length; i ++)
				charTemp[i] = -1;         // default to no mapping for all characters
			
			/* The <glyphChar> array is indexed by internal glyph number and has a
			 non-negative character number for each glyph, or -1 for no mapping.  We
			 save only the first character even if a glyph is used by more than one
			 character.  It would be nice to have a complete list of characters that
			 map to each glyph, but with upwards of 50,000 glyphs in some fonts, this
			 would take too many resources (too much memory for Vector objects and too
			 much processing time). */
			
			glyphCount = Math.max(0, panelFont.getNumGlyphs()); // don't trust source
			int glymissing = panelFont.getMissingGlyphCode(); // undefined characters
			glyphChar = new int[glyphCount]; // we always know final size for these
			glyphGlyph = new int[glyphCount];
			for (i = 0; i < glyphCount; i ++)
			{
				glyphChar[i] = -1;        // default to no mapping for all glyphs
				glyphGlyph[i] = i;        // assume that all glyphs map to themselves!
			}
			
			/* Enumerate all possible Unicode characters. */
			
			for (i = MIN_UNICODE; i <= MAX_UNICODE; i ++)
			{
				/* Ignore characters that Java knows it can't display. */
				
				//      if (panelFont.canDisplay((char) i) == false) // Java 1.4
				if (panelFont.canDisplay(i) == false) // Java 5.0
					continue;               // jump to next interation of <for> loop
				
				/* Update mapping information between characters and glyphs.  Early
				 Java 5.0 on the Apple Macintosh has a bug where canDisplay() returns
				 true for every possible Unicode character number.  Ignore characters
				 that map to the "missing" glyph (usually number 0) or to a "spacing"
				 glyph (often the out-of-range glyph number of 65,535). */
				
				GlyphVector glyvector = panelFont.createGlyphVector(render, charToString(i));      // get glyph list for this character
				int glycount = glyvector.getNumGlyphs(); // supposed number of glyphs
//				post(" "+glycount+" ");        
				for (k = 0; k < glycount; k ++) // for each glyph in the glyph vector
				{
					int glyph = glyvector.getGlyphCode(k); // get one glyph number
					if ((glyph >= 0) && (glyph < glyphCount) && (glyph != glymissing))
					{                       // ignore missing and spacing glyphs
						if (charTemp[i] < 0)  // does this character already have a glyph?
							charTemp[i] = glyph; // no, save the first good glyph we find
						if (glyphChar[glyph] < 0) // does this glyph already have a char?
							glyphChar[glyph] = i; // no, save the first character we find
					}
				}
				if (charTemp[i] >= 0)     // count each character as displayable ...
					charCount ++;           // ... only if a non-spacing glyph found
			}
			outlet(1, charCount);
			//		post(" "+charCount+" ");
			
			/* Use <charTemp> to create compressed (smaller) arrays for only those
			 characters that can be displayed. */
			
			charChar = new int[charCount]; // list of Unicode character numbers
			charGlyph = new int[charCount]; // list of internal glyph numbers
			k = 0;                      // place displayable entries starting here
			for (i = MIN_UNICODE; i <= MAX_UNICODE; i ++)
			{
				int glyph = charTemp[i];  // get glyph number, if any
				if (glyph >= 0)           // if character mapped to at least one glyph
				{
					charChar[k] = i;        // save Unicode character number
					charGlyph[k] = glyph;   // save glyph number, if any
					outlet(0, i);
					k ++;                   // finish one more displayable character
				}
			}
			charTemp = null;            // release memory used by this larger array
			
			return makeBufferedImage(theImage);
		}
		
		public void font(String f)
		{
			fontName = f;
			panelFont = new Font(fontName, Font.PLAIN, 12);
			//outlet(1, panelFont.getNumGlyphs());
			doGraphics();
		}
		
		/*
		 charToString() method
		 
		 Convert an integer character number to a standard Java string (that is,
		 encode the character as UTF-16 text).  This isolates one of the code
		 differences between Java 1.4 and Java 5.0 inside a single common method.
		 */
		static String charToString(int value)
		{
			return(String.valueOf(
								  //    (char) value));             // Java 1.4
								  Character.toChars(value))); // Java 5.0
		}
		
		public void doGraphics() {
			(new Thread() {
			 public void run() {
			 BufferedImage bim = invisibleImage();
			 }
			 }).start();
		}
		
	}





