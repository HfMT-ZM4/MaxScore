{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 66.0, 79.0, 918.0, 554.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.5, 477.0, 218.0, 22.0 ],
					"style" : "",
					"text" : "http://192.168.178.27:8086/?port=8086"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 631.5, 166.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MaxScore.toMira.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 182.5, 209.5, 468.0, 245.0 ],
					"varname" : "patcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.5, 43.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "setZoom 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 182.5, 21.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.5, 49.0, 705.0, 96.0 ],
					"style" : "",
					"text" : "newScore 8 800 640, useMusicGlyphRendererProxy true, addNote 1. 71 0.5 1., addRenderedMessageToSelectedNotes 0 0 \"paintrect -5 -5 10 10 255 0 0 127\", addRenderedMessageToMeasure 0 0 0 \"frgb 0 0 0\", addRenderedMessageToMeasure 0 0 0 \"font Arial Italic 16\", addRenderedMessageToMeasure 0 65 20 \"write con espressione\", addRenderedMessageToSelectedNotes 0 0 \"frgb 0 0 0\", addRenderedMessageToSelectedNotes 0 0 \"readpict scorepion scorepion.png\", addRenderedMessageToSelectedNotes 0 0 \"drawpict scorepion 0 0 100 100 0.5 0.5,\" setRenderAllowed true, setZoom 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 182.5, 166.0, 196.0, 22.0 ],
					"style" : "",
					"text" : "mxj com.algomusic.max.MaxScore"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 192.0, 477.0, 152.0, 477.0, 152.0, 149.0, 192.0, 149.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-38::obj-14::obj-2::obj-11.8::obj-81" : [ "toggle[123]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.1::obj-81" : [ "toggle[120]", "toggle[3]", 0 ],
			"obj-38::obj-20" : [ "toggle[102]", "toggle", 0 ],
			"obj-38::obj-61" : [ "multislider[33]", "multislider", 0 ],
			"obj-38::obj-14::obj-2::obj-11.11::obj-81" : [ "toggle[126]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.16::obj-81" : [ "toggle[96]", "toggle[3]", 0 ],
			"obj-38::obj-14::obj-2::obj-11.5::obj-81" : [ "toggle[108]", "toggle[3]", 0 ],
			"obj-38::obj-54" : [ "multislider[38]", "multislider", 0 ],
			"obj-38::obj-14::obj-2::obj-11.14::obj-81" : [ "toggle[129]", "toggle[3]", 0 ],
			"obj-38::obj-68" : [ "multislider[28]", "multislider", 0 ],
			"obj-38::obj-10::obj-11.10::obj-81" : [ "toggle[90]", "toggle[3]", 0 ],
			"obj-38::obj-67" : [ "multislider[29]", "multislider", 0 ],
			"obj-38::obj-64" : [ "multislider[30]", "multislider", 0 ],
			"obj-38::obj-14::obj-2::obj-11.15::obj-81" : [ "toggle[130]", "toggle[3]", 0 ],
			"obj-38::obj-22" : [ "toggle[101]", "toggle", 0 ],
			"obj-38::obj-53" : [ "multislider[39]", "multislider", 0 ],
			"obj-38::obj-10::obj-11.15::obj-81" : [ "toggle[95]", "toggle[3]", 0 ],
			"obj-38::obj-82" : [ "multislider[21]", "multislider", 0 ],
			"obj-38::obj-14::obj-2::obj-11.3::obj-81" : [ "toggle[106]", "toggle[3]", 0 ],
			"obj-38::obj-14::obj-2::obj-11.17::obj-81" : [ "toggle[132]", "toggle[3]", 0 ],
			"obj-38::obj-56" : [ "multislider[36]", "multislider", 0 ],
			"obj-38::obj-81" : [ "multislider[22]", "multislider", 0 ],
			"obj-38::obj-10::obj-11.5::obj-81" : [ "toggle[85]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.7::obj-81" : [ "toggle[87]", "toggle[3]", 0 ],
			"obj-38::obj-63" : [ "multislider[31]", "multislider", 0 ],
			"obj-38::obj-14::obj-2::obj-11.7::obj-81" : [ "toggle[122]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.14::obj-81" : [ "toggle[94]", "toggle[3]", 0 ],
			"obj-38::obj-62" : [ "multislider[32]", "multislider", 0 ],
			"obj-38::obj-14::obj-2::obj-11.2::obj-81" : [ "toggle[105]", "toggle[3]", 0 ],
			"obj-38::obj-14::obj-2::obj-11.9::obj-81" : [ "toggle[124]", "toggle[3]", 0 ],
			"obj-38::obj-14::obj-2::obj-11.18::obj-81" : [ "toggle[133]", "toggle[3]", 0 ],
			"obj-38::obj-55" : [ "multislider[37]", "multislider", 0 ],
			"obj-38::obj-10::obj-11.4::obj-81" : [ "toggle[84]", "toggle[3]", 0 ],
			"obj-38::obj-77" : [ "multislider[25]", "multislider", 0 ],
			"obj-38::obj-76" : [ "multislider[26]", "multislider", 0 ],
			"obj-38::obj-10::obj-11.12::obj-81" : [ "toggle[92]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.18::obj-81" : [ "toggle[98]", "toggle[3]", 0 ],
			"obj-38::obj-14::obj-2::obj-11.10::obj-81" : [ "toggle[125]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.13::obj-81" : [ "toggle[93]", "toggle[3]", 0 ],
			"obj-38::obj-57" : [ "multislider[35]", "multislider", 0 ],
			"obj-38::obj-14::obj-2::obj-11.1::obj-81" : [ "toggle[104]", "toggle[3]", 0 ],
			"obj-38::obj-14::obj-2::obj-11.16::obj-81" : [ "toggle[131]", "toggle[3]", 0 ],
			"obj-38::obj-58" : [ "multislider[34]", "multislider", 0 ],
			"obj-38::obj-14::obj-2::obj-11.4::obj-81" : [ "toggle[107]", "toggle[3]", 0 ],
			"obj-38::obj-14::obj-2::obj-11.12::obj-81" : [ "toggle[127]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.2::obj-81" : [ "toggle[82]", "toggle[3]", 0 ],
			"obj-38::obj-14::obj-2::obj-11.19::obj-81" : [ "toggle[134]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.3::obj-81" : [ "toggle[83]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.20::obj-81" : [ "toggle[100]", "toggle[3]", 0 ],
			"obj-38::obj-14::obj-2::obj-11.6::obj-81" : [ "toggle[121]", "toggle[3]", 0 ],
			"obj-38::obj-73" : [ "multislider[27]", "multislider", 0 ],
			"obj-38::obj-13" : [ "toggle[103]", "toggle", 0 ],
			"obj-38::obj-10::obj-11.17::obj-81" : [ "toggle[97]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.8::obj-81" : [ "toggle[88]", "toggle[3]", 0 ],
			"obj-38::obj-65" : [ "multislider[40]", "multislider", 0 ],
			"obj-38::obj-14::obj-2::obj-11.13::obj-81" : [ "toggle[128]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.9::obj-81" : [ "toggle[89]", "toggle[3]", 0 ],
			"obj-38::obj-14::obj-2::obj-11.20::obj-81" : [ "toggle[135]", "toggle[3]", 0 ],
			"obj-38::obj-80" : [ "multislider[23]", "multislider", 0 ],
			"obj-38::obj-10::obj-11.11::obj-81" : [ "toggle[91]", "toggle[3]", 0 ],
			"obj-38::obj-18" : [ "number[5]", "number[3]", 0 ],
			"obj-38::obj-79" : [ "multislider[24]", "multislider", 0 ],
			"obj-38::obj-10::obj-11.6::obj-81" : [ "toggle[86]", "toggle[3]", 0 ],
			"obj-38::obj-10::obj-11.19::obj-81" : [ "toggle[99]", "toggle[3]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "MaxScore.toMira.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "32603-temppict.png",
				"bootpath" : "/private/var/folders/tv/htnhrmh08xj31q0059bj45980000gn/T",
				"patcherrelativepath" : "../../../../../../../private/var/folders/tv/htnhrmh08xj31q0059bj45980000gn/T",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jit.render2matrix.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.render2canvas.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decodeURI.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreKeyMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "~/Dropbox/Peer_Hajdu (1)/Software/EffectsMachine/patchers/Abstractions",
				"patcherrelativepath" : "../../../../../../hajdu/Dropbox/Peer_Hajdu (1)/Software/EffectsMachine/patchers/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "text_measure.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.sax.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "font-mapping.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreOpusMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreMaestroMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzWindowsMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreJazzMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreAloisenNewMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreFontExtrasMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps",
				"patcherrelativepath" : "../../patchers/maps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MaxScoreBravuraMap.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/Font Mappings",
				"patcherrelativepath" : "../../patchers/maps/Font Mappings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/DJster+/javascript",
				"patcherrelativepath" : "../../../DJster+/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "micromaps.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-SIMS.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nTET.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SIMSz.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "filter-repeated-accidentals.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-sagittal.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "96TETz.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-none.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-JI.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio-finder.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cent2ratio-8.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "factorize.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/DJster+/patchers/Tonality",
				"patcherrelativepath" : "../../../DJster+/patchers/Tonality",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-eighth-tones.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "48TETz.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mM-BP.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mM-72TET.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../patchers/maps/microMaps",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "72TETz.txt",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/maps/microMaps/resources",
				"patcherrelativepath" : "../../patchers/maps/microMaps/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/PatMap/javascript",
				"patcherrelativepath" : "../../../PatMap/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scriptMaps.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "utf-82unicode.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unicode2utf-8.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strlen.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/Quintet.net/javascript",
				"patcherrelativepath" : "../../../Quintet.net/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "svg-pie.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/Picster",
				"patcherrelativepath" : "../../patchers/Picster",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "first-int.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-ltocoll.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quickdraw2mgraphics.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxscore.cursors.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycursors.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my-LtoColl.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gh.split@.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectInterval.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/patchers/extensions",
				"patcherrelativepath" : "../../patchers/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.frame.info.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mira.multitouch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.rapidXML.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.split.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.empty.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.base64.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.lzo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "filemanager.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mira.status.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
