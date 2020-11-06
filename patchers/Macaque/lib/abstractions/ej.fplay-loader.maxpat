{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 221.0, 158.0, 866.0, 475.0 ],
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 117.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 83.5, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "maxfolder",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js maxfolder /packages"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 153.0, 18.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "count", "bang" ],
					"patching_rect" : [ 153.0, 52.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "t count b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 306.5, 352.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "onebang 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 306.5, 323.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 278.5, 294.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "regexp ejies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 227.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 319.0, 255.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "uzi 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 319.0, 197.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"autopopulate" : 1,
					"depth" : 1,
					"id" : "obj-16",
					"items" : [ "bach", ",", "bach/default-definitions", ",", "bach/docs", ",", "bach/extensions", ",", "bach/externals", ",", "bach/extras", ",", "bach/help", ",", "bach/History.txt", ",", "bach/init", ",", "bach/interfaces", ",", "bach/License.rtf", ",", "bach/media", ",", "bach/object-prototypes", ",", "bach/package-info.json", ",", "bach/patchers", ",", "bach/README.rtf", ",", "cage", ",", "cage/docs", ",", "cage/extras", ",", "cage/help", ",", "cage/init", ",", "cage/interfaces", ",", "cage/media", ",", "cage/patchers", ",", "cv.jit", ",", "cv.jit/externals", ",", "cv.jit/gpl-3.0.txt", ",", "cv.jit/help", ",", "cv.jit/lgpl.txt", ",", "cv.jit/license.rtf", ",", "cv.jit/patchers", ",", "cv.jit/README - installation.rtf", ",", "cv.jit/README - What's new.rtf", ",", "DJster+", ",", "DJster+/externals", ",", "DJster+/java-classes", ",", "DJster+/javascript", ",", "DJster+/media", ",", "DJster+/patchers", ",", "ejies_3.15", ",", "ejies_3.15/extras", ",", "ejies_3.15/help", ",", "ejies_3.15/init", ",", "ejies_3.15/java-classes", ",", "ejies_3.15/java-doc", ",", "ejies_3.15/javascript", ",", "ejies_3.15/jsextensions", ",", "ejies_3.15/jsui", ",", "ejies_3.15/License.txt", ",", "ejies_3.15/media", ",", "ejies_3.15/object-prototypes", ",", "ejies_3.15/package-info.json", ",", "ejies_3.15/patchers", ",", "ejies_3.15/read-me.txt", ",", "ejies_3.15/version.txt", ",", "ircam-antescofo", ",", "ircam-antescofo/clippings", ",", "ircam-antescofo/docs", ",", "ircam-antescofo/examples", ",", "ircam-antescofo/externals", ",", "ircam-antescofo/extras", ",", "ircam-antescofo/help", ",", "ircam-antescofo/Icon\r", ",", "ircam-antescofo/javascript", ",", "ircam-antescofo/media", ",", "ircam-antescofo/patchers", ",", "Max", ",", "Max/object-prototypes", ",", "Max/styles", ",", "MaxScore", ",", "MaxScore/clippings", ",", "MaxScore/docs", ",", "MaxScore/examples", ",", "MaxScore/extensions", ",", "MaxScore/externals", ",", "MaxScore/extras", ",", "MaxScore/fonts", ",", "MaxScore/help", ",", "MaxScore/init", ",", "MaxScore/Installed Version.txt", ",", "MaxScore/java-classes", ",", "MaxScore/javascript", ",", "MaxScore/jsextensions", ",", "MaxScore/jsui", ",", "MaxScore/license.txt", ",", "MaxScore/media", ",", "MaxScore/object-prototypes", ",", "MaxScore/package-info.json", ",", "MaxScore/patchers", ",", "MaxScore/pdf", ",", "MaxScore/snippets", ",", "MaxScore/styles", ",", "MaxScore/templates", ",", "MaxScore/Version History.rtf", ",", "Mira", ",", "Mira/docs", ",", "Mira/examples", ",", "Mira/externals", ",", "Mira/help", ",", "Mira/Icon\r", ",", "Mira/init", ",", "Mira/interfaces", ",", "Mira/misc", ",", "Mira/package-info.json", ",", "Mira/patchers", ",", "Mira/projects", ",", "MuBuForMax-1.7.5-Max6", ",", "MuBuForMax-1.7.5-Max6/examples", ",", "MuBuForMax-1.7.5-Max6/externals", ",", "MuBuForMax-1.7.5-Max6/help", ",", "Quintet.net", ",", "Quintet.net/Annotations_2013.11.10.txt", ",", "Quintet.net/badpatch.maxpat", ",", "Quintet.net/client.xml", ",", "Quintet.net/conductor.xml", ",", "Quintet.net/externals", ",", "Quintet.net/GettingStarted.rtf", ",", "Quintet.net/java-classes", ",", "Quintet.net/javascript", ",", "Quintet.net/Lemur", ",", "Quintet.net/media", ",", "Quintet.net/participants.txt", ",", "Quintet.net/patchers", ",", "Quintet.net/Quintet.net Client 2015-gutted.maxpat", ",", "Quintet.net/Quintet.net Client 2015.maxpat", ",", "Quintet.net/Quintet.net Conductor 2015.maxpat", ",", "Quintet.net/Quintet.net Log", ",", "Quintet.net/Quintet.net Server 2015.maxpat", ",", "Quintet.net/Quintet.net Viewer 2015.maxpat", ",", "Quintet.net/server.xml", ",", "Quintet.net/styles", ",", "SearchMyPath.maxpat", ",", "TapTools", ",", "TapTools/default-settings", ",", "TapTools/docs", ",", "TapTools/extensions", ",", "TapTools/externals", ",", "TapTools/extras", ",", "TapTools/help", ",", "TapTools/init", ",", "TapTools/interfaces", ",", "TapTools/java-classes", ",", "TapTools/jsui", ",", "TapTools/license.txt", ",", "TapTools/misc", ",", "TapTools/patchers", ",", "TapTools/queries", ",", "TapTools/readme.txt", ",", "WFS-Control", ",", "WFS-Control/externals", ",", "WFS-Control/media", ",", "WFS-Control/patchers", ",", "zsa.descriptors_1-2.0_nc", ",", "zsa.descriptors_1-2.0_nc/docs", ",", "zsa.descriptors_1-2.0_nc/examples", ",", "zsa.descriptors_1-2.0_nc/extensions", ",", "zsa.descriptors_1-2.0_nc/externals", ",", "zsa.descriptors_1-2.0_nc/extras", ",", "zsa.descriptors_1-2.0_nc/help", ",", "zsa.descriptors_1-2.0_nc/interfaces", ",", "zsa.descriptors_1-2.0_nc/javascript", ",", "zsa.descriptors_1-2.0_nc/misc", ",", "zsa.descriptors_1-2.0_nc/read-me.txt", ",", "zsa.descriptors_1-2.0_nc/version-history.txt", ",", "µUtilities", ",", "µUtilities/help", ",", "µUtilities/patchers" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.0, 171.0, 100.0, 22.0 ],
					"prefix" : "/packages",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.5, 143.0, 25.0, 25.0 ],
					"style" : "",
					"varname" : "outlet"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 42.5, 25.0, 25.0 ],
					"style" : "",
					"varname" : "inlet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.5, 384.5, 514.0, 35.0 ],
					"style" : "",
					"text" : "script newobject newobj @text \"mxj ej.fplay\" @varname ej.play @patching_position 34.5 93.5, script connect inlet 0 ej.play 0, script connect ej.play 0 outlet 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 306.5, 423.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 162.5, 147.0, 247.5, 147.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 355.5, 287.0, 228.0, 287.0, 228.0, 163.0, 247.5, 163.0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "maxfolder.js",
				"bootpath" : "/Users/Shared/Max 7/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
