function msg_int(value)
{
      if ((value >= 0x0000) && (value <= 0x007F)) // known Unicode range?
        caption = "Basic Latin";
      else if ((value >= 0x0080) && (value <= 0x00FF))
        caption = "Latin-1 Supplement";
      else if ((value >= 0x0100) && (value <= 0x017F))
        caption = "Latin Extended-A";
      else if ((value >= 0x0180) && (value <= 0x024F))
        caption = "Latin Extended-B";
      else if ((value >= 0x0250) && (value <= 0x02AF))
        caption = "IPA Extensions";
      else if ((value >= 0x02B0) && (value <= 0x02FF))
        caption = "Spacing Modifier Letters";
      else if ((value >= 0x0300) && (value <= 0x036F))
        caption = "Combining Diacritical Marks";
      else if ((value >= 0x0370) && (value <= 0x03FF))
        caption = "Greek and Coptic";
      else if ((value >= 0x0400) && (value <= 0x04FF))
        caption = "Cyrillic";
      else if ((value >= 0x0500) && (value <= 0x052F))
        caption = "Cyrillic Supplement";
      else if ((value >= 0x0530) && (value <= 0x058F))
        caption = "Armenian";
      else if ((value >= 0x0590) && (value <= 0x05FF))
        caption = "Hebrew";
      else if ((value >= 0x0600) && (value <= 0x06FF))
        caption = "Arabic";
      else if ((value >= 0x0700) && (value <= 0x074F))
        caption = "Syriac";
      else if ((value >= 0x0750) && (value <= 0x077F))
        caption = "Arabic Supplement";
      else if ((value >= 0x0780) && (value <= 0x07BF))
        caption = "Thaana";
      else if ((value >= 0x07C0) && (value <= 0x07FF))
        caption = "NKo";
      else if ((value >= 0x0800) && (value <= 0x083F))
        caption = "Samaritan";
      else if ((value >= 0x0840) && (value <= 0x085F))
        caption = "Mandaic";
      else if ((value >= 0x08A0) && (value <= 0x08FF))
        caption = "Arabic Extended-A";
      else if ((value >= 0x0900) && (value <= 0x097F))
        caption = "Devanagari";
      else if ((value >= 0x0980) && (value <= 0x09FF))
        caption = "Bengali";
      else if ((value >= 0x0A00) && (value <= 0x0A7F))
        caption = "Gurmukhi";
      else if ((value >= 0x0A80) && (value <= 0x0AFF))
        caption = "Gujarati";
      else if ((value >= 0x0B00) && (value <= 0x0B7F))
        caption = "Oriya";
      else if ((value >= 0x0B80) && (value <= 0x0BFF))
        caption = "Tamil";
      else if ((value >= 0x0C00) && (value <= 0x0C7F))
        caption = "Telugu";
      else if ((value >= 0x0C80) && (value <= 0x0CFF))
        caption = "Kannada";
      else if ((value >= 0x0D00) && (value <= 0x0D7F))
        caption = "Malayalam";
      else if ((value >= 0x0D80) && (value <= 0x0DFF))
        caption = "Sinhala";
      else if ((value >= 0x0E00) && (value <= 0x0E7F))
        caption = "Thai";
      else if ((value >= 0x0E80) && (value <= 0x0EFF))
        caption = "Lao";
      else if ((value >= 0x0F00) && (value <= 0x0FFF))
        caption = "Tibetan";
      else if ((value >= 0x1000) && (value <= 0x109F))
        caption = "Myanmar";
      else if ((value >= 0x10A0) && (value <= 0x10FF))
        caption = "Georgian";
      else if ((value >= 0x1100) && (value <= 0x11FF))
        caption = "Hangul Jamo";
      else if ((value >= 0x1200) && (value <= 0x137F))
        caption = "Ethiopic";
      else if ((value >= 0x1380) && (value <= 0x139F))
        caption = "Ethiopic Supplement";
      else if ((value >= 0x13A0) && (value <= 0x13FF))
        caption = "Cherokee";
      else if ((value >= 0x1400) && (value <= 0x167F))
        caption = "Unified Canadian Aboriginal Syllabics";
      else if ((value >= 0x1680) && (value <= 0x169F))
        caption = "Ogham";
      else if ((value >= 0x16A0) && (value <= 0x16FF))
        caption = "Runic";
      else if ((value >= 0x1700) && (value <= 0x171F))
        caption = "Tagalog";
      else if ((value >= 0x1720) && (value <= 0x173F))
        caption = "Hanunoo";
      else if ((value >= 0x1740) && (value <= 0x175F))
        caption = "Buhid";
      else if ((value >= 0x1760) && (value <= 0x177F))
        caption = "Tagbanwa";
      else if ((value >= 0x1780) && (value <= 0x17FF))
        caption = "Khmer";
      else if ((value >= 0x1800) && (value <= 0x18AF))
        caption = "Mongolian";
      else if ((value >= 0x18B0) && (value <= 0x18FF))
        caption = "Unified Canadian Aboriginal Syllabics Extended";
      else if ((value >= 0x1900) && (value <= 0x194F))
        caption = "Limbu";
      else if ((value >= 0x1950) && (value <= 0x197F))
        caption = "Tai Le";
      else if ((value >= 0x1980) && (value <= 0x19DF))
        caption = "New Tai Lue";
      else if ((value >= 0x19E0) && (value <= 0x19FF))
        caption = "Khmer Symbols";
      else if ((value >= 0x1A00) && (value <= 0x1A1F))
        caption = "Buginese";
      else if ((value >= 0x1A20) && (value <= 0x1AAF))
        caption = "Tai Tham";
      else if ((value >= 0x1B00) && (value <= 0x1B7F))
        caption = "Balinese";
      else if ((value >= 0x1B80) && (value <= 0x1BBF))
        caption = "Sundanese";
      else if ((value >= 0x1BC0) && (value <= 0x1BFF))
        caption = "Batak";
      else if ((value >= 0x1C00) && (value <= 0x1C4F))
        caption = "Lepcha";
      else if ((value >= 0x1C50) && (value <= 0x1C7F))
        caption = "Ol Chiki";
      else if ((value >= 0x1CC0) && (value <= 0x1CCF))
        caption = "Sundanese Supplement";
      else if ((value >= 0x1CD0) && (value <= 0x1CFF))
        caption = "Vedic Extensions";
      else if ((value >= 0x1D00) && (value <= 0x1D7F))
        caption = "Phonetic Extensions";
      else if ((value >= 0x1D80) && (value <= 0x1DBF))
        caption = "Phonetic Extensions Supplement";
      else if ((value >= 0x1DC0) && (value <= 0x1DFF))
        caption = "Combining Diacritical Marks Supplement";
      else if ((value >= 0x1E00) && (value <= 0x1EFF))
        caption = "Latin Extended Additional";
      else if ((value >= 0x1F00) && (value <= 0x1FFF))
        caption = "Greek Extended";
      else if ((value >= 0x2000) && (value <= 0x206F))
        caption = "General Punctuation";
      else if ((value >= 0x2070) && (value <= 0x209F))
        caption = "Superscripts and Subscripts";
      else if ((value >= 0x20A0) && (value <= 0x20CF))
        caption = "Currency Symbols";
      else if ((value >= 0x20D0) && (value <= 0x20FF))
        caption = "Combining Diacritical Marks for Symbols";
      else if ((value >= 0x2100) && (value <= 0x214F))
        caption = "Letterlike Symbols";
      else if ((value >= 0x2150) && (value <= 0x218F))
        caption = "Number Forms";
      else if ((value >= 0x2190) && (value <= 0x21FF))
        caption = "Arrows";
      else if ((value >= 0x2200) && (value <= 0x22FF))
        caption = "Mathematical Operators";
      else if ((value >= 0x2300) && (value <= 0x23FF))
        caption = "Miscellaneous Technical";
      else if ((value >= 0x2400) && (value <= 0x243F))
        caption = "Control Pictures";
      else if ((value >= 0x2440) && (value <= 0x245F))
        caption = "Optical Character Recognition";
      else if ((value >= 0x2460) && (value <= 0x24FF))
        caption = "Enclosed Alphanumerics";
      else if ((value >= 0x2500) && (value <= 0x257F))
        caption = "Box Drawing";
      else if ((value >= 0x2580) && (value <= 0x259F))
        caption = "Block Elements";
      else if ((value >= 0x25A0) && (value <= 0x25FF))
        caption = "Geometric Shapes";
      else if ((value >= 0x2600) && (value <= 0x26FF))
        caption = "Miscellaneous Symbols";
      else if ((value >= 0x2700) && (value <= 0x27BF))
        caption = "Dingbats";
      else if ((value >= 0x27C0) && (value <= 0x27EF))
        caption = "Miscellaneous Mathematical Symbols-A";
      else if ((value >= 0x27F0) && (value <= 0x27FF))
        caption = "Supplemental Arrows-A";
      else if ((value >= 0x2800) && (value <= 0x28FF))
        caption = "Braille Patterns";
      else if ((value >= 0x2900) && (value <= 0x297F))
        caption = "Supplemental Arrows-B";
      else if ((value >= 0x2980) && (value <= 0x29FF))
        caption = "Miscellaneous Mathematical Symbols-B";
      else if ((value >= 0x2A00) && (value <= 0x2AFF))
        caption = "Supplemental Mathematical Operators";
      else if ((value >= 0x2B00) && (value <= 0x2BFF))
        caption = "Miscellaneous Symbols and Arrows";
      else if ((value >= 0x2C00) && (value <= 0x2C5F))
        caption = "Glagolitic";
      else if ((value >= 0x2C60) && (value <= 0x2C7F))
        caption = "Latin Extended-C";
      else if ((value >= 0x2C80) && (value <= 0x2CFF))
        caption = "Coptic";
      else if ((value >= 0x2D00) && (value <= 0x2D2F))
        caption = "Georgian Supplement";
      else if ((value >= 0x2D30) && (value <= 0x2D7F))
        caption = "Tifinagh";
      else if ((value >= 0x2D80) && (value <= 0x2DDF))
        caption = "Ethiopic Extended";
      else if ((value >= 0x2DE0) && (value <= 0x2DFF))
        caption = "Cyrillic Extended-A";
      else if ((value >= 0x2E00) && (value <= 0x2E7F))
        caption = "Supplemental Punctuation";
      else if ((value >= 0x2E80) && (value <= 0x2EFF))
        caption = "CJK Radicals Supplement";
      else if ((value >= 0x2F00) && (value <= 0x2FDF))
        caption = "Kangxi Radicals";
      else if ((value >= 0x2FF0) && (value <= 0x2FFF))
        caption = "Ideographic Description Characters";
      else if ((value >= 0x3000) && (value <= 0x303F))
        caption = "CJK Symbols and Punctuation";
      else if ((value >= 0x3040) && (value <= 0x309F))
        caption = "Hiragana";
      else if ((value >= 0x30A0) && (value <= 0x30FF))
        caption = "Katakana";
      else if ((value >= 0x3100) && (value <= 0x312F))
        caption = "Bopomofo";
      else if ((value >= 0x3130) && (value <= 0x318F))
        caption = "Hangul Compatibility Jamo";
      else if ((value >= 0x3190) && (value <= 0x319F))
        caption = "Kanbun";
      else if ((value >= 0x31A0) && (value <= 0x31BF))
        caption = "Bopomofo Extended";
      else if ((value >= 0x31C0) && (value <= 0x31EF))
        caption = "CJK Strokes";
      else if ((value >= 0x31F0) && (value <= 0x31FF))
        caption = "Katakana Phonetic Extensions";
      else if ((value >= 0x3200) && (value <= 0x32FF))
        caption = "Enclosed CJK Letters and Months";
      else if ((value >= 0x3300) && (value <= 0x33FF))
        caption = "CJK Compatibility";
      else if ((value >= 0x3400) && (value <= 0x4DBF))
        caption = "CJK Unified Ideographs Extension A";
      else if ((value >= 0x4DC0) && (value <= 0x4DFF))
        caption = "Yijing Hexagram Symbols";
      else if ((value >= 0x4E00) && (value <= 0x9FFF))
        caption = "CJK Unified Ideographs";
      else if ((value >= 0xA000) && (value <= 0xA48F))
        caption = "Yi Syllables";
      else if ((value >= 0xA490) && (value <= 0xA4CF))
        caption = "Yi Radicals";
      else if ((value >= 0xA4D0) && (value <= 0xA4FF))
        caption = "Lisu";
      else if ((value >= 0xA500) && (value <= 0xA63F))
        caption = "Vai";
      else if ((value >= 0xA640) && (value <= 0xA69F))
        caption = "Cyrillic Extended-B";
      else if ((value >= 0xA6A0) && (value <= 0xA6FF))
        caption = "Bamum";
      else if ((value >= 0xA700) && (value <= 0xA71F))
        caption = "Modifier Tone Letters";
      else if ((value >= 0xA720) && (value <= 0xA7FF))
        caption = "Latin Extended-D";
      else if ((value >= 0xA800) && (value <= 0xA82F))
        caption = "Syloti Nagri";
      else if ((value >= 0xA830) && (value <= 0xA83F))
        caption = "Common Indic Number Forms";
      else if ((value >= 0xA840) && (value <= 0xA87F))
        caption = "Phags-pa";
      else if ((value >= 0xA880) && (value <= 0xA8DF))
        caption = "Saurashtra";
      else if ((value >= 0xA8E0) && (value <= 0xA8FF))
        caption = "Devanagari Extended";
      else if ((value >= 0xA900) && (value <= 0xA92F))
        caption = "Kayah Li";
      else if ((value >= 0xA930) && (value <= 0xA95F))
        caption = "Rejang";
      else if ((value >= 0xA960) && (value <= 0xA97F))
        caption = "Hangul Jamo Extended-A";
      else if ((value >= 0xA980) && (value <= 0xA9DF))
        caption = "Javanese";
      else if ((value >= 0xAA00) && (value <= 0xAA5F))
        caption = "Cham";
      else if ((value >= 0xAA60) && (value <= 0xAA7F))
        caption = "Myanmar Extended-A";
      else if ((value >= 0xAA80) && (value <= 0xAADF))
        caption = "Tai Viet";
      else if ((value >= 0xAAE0) && (value <= 0xAAFF))
        caption = "Meetei Mayek Extensions";
      else if ((value >= 0xAB00) && (value <= 0xAB2F))
        caption = "Ethiopic Extended-A";
      else if ((value >= 0xABC0) && (value <= 0xABFF))
        caption = "Meetei Mayek";
      else if ((value >= 0xAC00) && (value <= 0xD7AF))
        caption = "Hangul Syllables";
      else if ((value >= 0xD7B0) && (value <= 0xD7FF))
        caption = "Hangul Jamo Extended-B";
      else if ((value >= 0xD800) && (value <= 0xDB7F))
        caption = "High Surrogates";
      else if ((value >= 0xDB80) && (value <= 0xDBFF))
        caption = "High Private Use Surrogates";
      else if ((value >= 0xDC00) && (value <= 0xDFFF))
        caption = "Low Surrogates";
      else if ((value >= 0xE000) && (value <= 0xF8FF))
        caption = "Private Use Area";
      else if ((value >= 0xF900) && (value <= 0xFAFF))
        caption = "CJK Compatibility Ideographs";
      else if ((value >= 0xFB00) && (value <= 0xFB4F))
        caption = "Alphabetic Presentation Forms";
      else if ((value >= 0xFB50) && (value <= 0xFDFF))
        caption = "Arabic Presentation Forms-A";
      else if ((value >= 0xFE00) && (value <= 0xFE0F))
        caption = "Variation Selectors";
      else if ((value >= 0xFE10) && (value <= 0xFE1F))
        caption = "Vertical Forms";
      else if ((value >= 0xFE20) && (value <= 0xFE2F))
        caption = "Combining Half Marks";
      else if ((value >= 0xFE30) && (value <= 0xFE4F))
        caption = "CJK Compatibility Forms";
      else if ((value >= 0xFE50) && (value <= 0xFE6F))
        caption = "Small Form Variants";
      else if ((value >= 0xFE70) && (value <= 0xFEFF))
        caption = "Arabic Presentation Forms-B";
      else if ((value >= 0xFF00) && (value <= 0xFFEF))
        caption = "Halfwidth and Fullwidth Forms";
      else if ((value >= 0xFFF0) && (value <= 0xFFFF))
        caption = "Specials";
      else if ((value >= 0x10000) && (value <= 0x1007F))
        caption = "Linear B Syllabary";
      else if ((value >= 0x10080) && (value <= 0x100FF))
        caption = "Linear B Ideograms";
      else if ((value >= 0x10100) && (value <= 0x1013F))
        caption = "Aegean Numbers";
      else if ((value >= 0x10140) && (value <= 0x1018F))
        caption = "Ancient Greek Numbers";
      else if ((value >= 0x10190) && (value <= 0x101CF))
        caption = "Ancient Symbols";
      else if ((value >= 0x101D0) && (value <= 0x101FF))
        caption = "Phaistos Disc";
      else if ((value >= 0x10280) && (value <= 0x1029F))
        caption = "Lycian";
      else if ((value >= 0x102A0) && (value <= 0x102DF))
        caption = "Carian";
      else if ((value >= 0x10300) && (value <= 0x1032F))
        caption = "Old Italic";
      else if ((value >= 0x10330) && (value <= 0x1034F))
        caption = "Gothic";
      else if ((value >= 0x10380) && (value <= 0x1039F))
        caption = "Ugaritic";
      else if ((value >= 0x103A0) && (value <= 0x103DF))
        caption = "Old Persian";
      else if ((value >= 0x10400) && (value <= 0x1044F))
        caption = "Deseret";
      else if ((value >= 0x10450) && (value <= 0x1047F))
        caption = "Shavian";
      else if ((value >= 0x10480) && (value <= 0x104AF))
        caption = "Osmanya";
      else if ((value >= 0x10800) && (value <= 0x1083F))
        caption = "Cypriot Syllabary";
      else if ((value >= 0x10840) && (value <= 0x1085F))
        caption = "Imperial Aramaic";
      else if ((value >= 0x10900) && (value <= 0x1091F))
        caption = "Phoenician";
      else if ((value >= 0x10920) && (value <= 0x1093F))
        caption = "Lydian";
      else if ((value >= 0x10980) && (value <= 0x1099F))
        caption = "Meroitic Hieroglyphs";
      else if ((value >= 0x109A0) && (value <= 0x109FF))
        caption = "Meroitic Cursive";
      else if ((value >= 0x10A00) && (value <= 0x10A5F))
        caption = "Kharoshthi";
      else if ((value >= 0x10A60) && (value <= 0x10A7F))
        caption = "Old South Arabian";
      else if ((value >= 0x10B00) && (value <= 0x10B3F))
        caption = "Avestan";
      else if ((value >= 0x10B40) && (value <= 0x10B5F))
        caption = "Inscriptional Parthian";
      else if ((value >= 0x10B60) && (value <= 0x10B7F))
        caption = "Inscriptional Pahlavi";
      else if ((value >= 0x10C00) && (value <= 0x10C4F))
        caption = "Old Turkic";
      else if ((value >= 0x10E60) && (value <= 0x10E7F))
        caption = "Rumi Numeral Symbols";
      else if ((value >= 0x11000) && (value <= 0x1107F))
        caption = "Brahmi";
      else if ((value >= 0x11080) && (value <= 0x110CF))
        caption = "Kaithi";
      else if ((value >= 0x110D0) && (value <= 0x110FF))
        caption = "Sora Sompeng";
      else if ((value >= 0x11100) && (value <= 0x1114F))
        caption = "Chakma";
      else if ((value >= 0x11180) && (value <= 0x111DF))
        caption = "Sharada";
      else if ((value >= 0x11680) && (value <= 0x116CF))
        caption = "Takri";
      else if ((value >= 0x12000) && (value <= 0x123FF))
        caption = "Cuneiform";
      else if ((value >= 0x12400) && (value <= 0x1247F))
        caption = "Cuneiform Numbers and Punctuation";
      else if ((value >= 0x13000) && (value <= 0x1342F))
        caption = "Egyptian Hieroglyphs";
      else if ((value >= 0x16800) && (value <= 0x16A3F))
        caption = "Bamum Supplement";
      else if ((value >= 0x16F00) && (value <= 0x16F9F))
        caption = "Miao";
      else if ((value >= 0x1B000) && (value <= 0x1B0FF))
        caption = "Kana Supplement";
      else if ((value >= 0x1D000) && (value <= 0x1D0FF))
        caption = "Byzantine Musical Symbols";
      else if ((value >= 0x1D100) && (value <= 0x1D1FF))
        caption = "Musical Symbols";
      else if ((value >= 0x1D200) && (value <= 0x1D24F))
        caption = "Ancient Greek Musical Notation";
      else if ((value >= 0x1D300) && (value <= 0x1D35F))
        caption = "Tai Xuan Jing Symbols";
      else if ((value >= 0x1D360) && (value <= 0x1D37F))
        caption = "Counting Rod Numerals";
      else if ((value >= 0x1D400) && (value <= 0x1D7FF))
        caption = "Mathematical Alphanumeric Symbols";
      else if ((value >= 0x1EE00) && (value <= 0x1EEFF))
        caption = "Arabic Mathematical Alphabetic Symbols";
      else if ((value >= 0x1F000) && (value <= 0x1F02F))
        caption = "Mahjong Tiles";
      else if ((value >= 0x1F030) && (value <= 0x1F09F))
        caption = "Domino Tiles";
      else if ((value >= 0x1F0A0) && (value <= 0x1F0FF))
        caption = "Playing Cards";
      else if ((value >= 0x1F100) && (value <= 0x1F1FF))
        caption = "Enclosed Alphanumeric Supplement";
      else if ((value >= 0x1F200) && (value <= 0x1F2FF))
        caption = "Enclosed Ideographic Supplement";
      else if ((value >= 0x1F300) && (value <= 0x1F5FF))
        caption = "Miscellaneous Symbols And Pictographs";
      else if ((value >= 0x1F600) && (value <= 0x1F64F))
        caption = "Emoticons";
      else if ((value >= 0x1F680) && (value <= 0x1F6FF))
        caption = "Transport And Map Symbols";
      else if ((value >= 0x1F700) && (value <= 0x1F77F))
        caption = "Alchemical Symbols";
      else if ((value >= 0x20000) && (value <= 0x2A6DF))
        caption = "CJK Unified Ideographs Extension B";
      else if ((value >= 0x2A700) && (value <= 0x2B73F))
        caption = "CJK Unified Ideographs Extension C";
      else if ((value >= 0x2B740) && (value <= 0x2B81F))
        caption = "CJK Unified Ideographs Extension D";
      else if ((value >= 0x2F800) && (value <= 0x2FA1F))
        caption = "CJK Compatibility Ideographs Supplement";
      else if ((value >= 0xE0000) && (value <= 0xE007F))
        caption = "Tags";
      else if ((value >= 0xE0100) && (value <= 0xE01EF))
        caption = "Variation Selectors Supplement";
      else if ((value >= 0xF0000) && (value <= 0xFFFFF))
        caption = "Supplementary Private Use Area-A";
      else if ((value >= 0x100000) && (value <= 0x10FFFF))
        caption = "Supplementary Private Use Area-B";
outlet(0, caption);
}